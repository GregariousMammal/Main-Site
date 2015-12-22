---
layout: post
title: Making the CiviEvent iCal feed show all events
created: 1322983514
categories: writing chrischinchilla
tags: civicrm php
---

With <a href="http://greenrenters.org" target="_blank">Green Renters</a> we find the iCal feed from CiviEvent (part of <a href="http://civicrm.org" target="_blank">CiviCRM</a>) invaluable to keep track of events and workshops we have coming up, generally we use the feed pulled into our personal iCal and Google calendars for internal organising, currently the feeds aren't available to anyone outside of staff.

We also have a variety of views feeds on our website pulling CiviEvents into several places based on various parameters, basically we have several things that need to be confirmed before we want events going live into public pages onto the website for people to view and register. Also, sometimes we have private events, that are only for a select group of people and not for the public to register. However, we would still like then to show up in our calendars so we know they're coming up, we usually do this through marking events as 'not active' or 'not public'.

CiviEvent's default way of handling iCal feeds is to only show events that are public and active and I've been scratching around trying to fathom how to override this so we could get the information we need and continue working as we do.

In the end, it was one of those stupidly simple solutions that takes advantage of <a href="http://wiki.civicrm.org/confluence/display/CRMDOC40/Directories" target="_blank">CiviCRMs php function override</a> features, simply copy the '_sites/all/civicrm/CRM/Event/BAO/Event.php_' file into your custom php folder, in our case '_sites/drupal_site_folder/custom_php_folder/CRM/Event/BAO/Event.php_'.

Then around line 754, depending on your CiviCRM version, find

<pre> </pre>
<div><em>WHERE civicrm_event.is_active = 1</em></div><div><em>AND civicrm_event.is_public = 1</em></div><div><em>AND (is_template = 0 OR is_template IS NULL)</em></div><div>&nbsp;</div><div>delete the lines</div><div>
<pre style="border-style: initial; border-color: initial; ">
</pre>
<div style="border-style: initial; border-color: initial; ">&nbsp;</div><div style="border-style: initial; border-color: initial; "><em>WHERE civicrm_event.is_active = 1</em></div><div style="border-style: initial; border-color: initial; "><em>AND civicrm_event.is_public = 1</em></div><div style="border-style: initial; border-color: initial; "><em>AND</em></div></div><div>&nbsp;</div><div>and save the file. Make sure the Custom PHP path is set in &#39;<em>/civicrm/admin/setting/path?reset=1</em>&#39; and all should be well and your iCal feed will be showing ALL events&hellip; Just make sure you don&#39;t share it with all and sundry&hellip;</div>
