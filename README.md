
# Intune IOS Application
## Segue Application 
#### This application displays an example of creating a new view controller and passing data between them leveraging Segue.<br>
As defined Segue is a transition between two view controllers in your app’s storyboard file.

<br>
Ref:
<br> 
 https://developer.apple.com/library/archive/featuredarticles/ViewControllerPGforiPhoneOS/UsingSegues.html

<br>
<br>
<table class="graybox" border="0" cellspacing="0" cellpadding="5">
    
   
  Segue type
</p></th>
            <th scope="col" class="TableHeading_TableRow_TableCell"><p class="para">
  Behavior
</p></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td scope="row"><p class="para">
  Show (Push)
</p></td>
            <td><p class="para">
  This segue displays the new content using the <code class="code-voice u-api"><a href="https://developer.apple.com/documentation/uikit/uiviewcontroller/1621377-showviewcontroller" class="urlLink" onclick="s_objectID=&quot;https://developer.apple.com/documentation/uikit/uiviewcontroller/1621377-showviewcontroller_1&quot;;return this.s_oc?this.s_oc(e):true">showViewController:sender:</a></code> method of the target view controller. For most view controllers, this segue presents the new content modally over the source view controller. Some view controllers specifically override the method and use it to implement different behaviors. For example, a navigation controller pushes the new view controller onto its navigation stack. 
</p><p class="para">
  UIKit uses the <code class="code-voice u-api"><a href="https://developer.apple.com/documentation/uikit/uiviewcontroller/1621415-targetviewcontroller" class="urlLink" onclick="s_objectID=&quot;https://developer.apple.com/documentation/uikit/uiviewcontroller/1621415-targetviewcontroller_1&quot;;return this.s_oc?this.s_oc(e):true">targetViewControllerForAction:sender:</a></code> method to locate the source view controller.
</p></td>
        </tr>
        <tr>
            <td scope="row"><p class="para">
  Show Detail (Replace)
</p></td>
            <td><p class="para">
  This segue displays the new content using the <code class="code-voice u-api"><a href="https://developer.apple.com/documentation/uikit/uiviewcontroller/1621432-showdetailviewcontroller" class="urlLink" onclick="s_objectID=&quot;https://developer.apple.com/documentation/uikit/uiviewcontroller/1621432-showdetailviewcontroller_1&quot;;return this.s_oc?this.s_oc(e):true">showDetailViewController:sender:</a></code> method of the target view controller. This segue is relevant only for view controllers embedded inside a <code class="code-voice u-api"><a href="https://developer.apple.com/documentation/uikit/uisplitviewcontroller" class="urlLink" onclick="s_objectID=&quot;https://developer.apple.com/documentation/uikit/uisplitviewcontroller_1&quot;;return this.s_oc?this.s_oc(e):true">UISplitViewController</a></code> object. With this segue, a split view controller replaces its second child view controller (the detail controller) with the new content. Most other view controllers present the new content modally.
</p><p class="para">
  UIKit uses the <code class="code-voice u-api"><a href="https://developer.apple.com/documentation/uikit/uiviewcontroller/1621415-targetviewcontroller" class="urlLink" onclick="s_objectID=&quot;https://developer.apple.com/documentation/uikit/uiviewcontroller/1621415-targetviewcontroller_2&quot;;return this.s_oc?this.s_oc(e):true">targetViewControllerForAction:sender:</a></code> method to locate the source view controller.
</p></td>
        </tr>
        <tr>
            <td scope="row"><p class="para">
  Present Modally
</p></td>
            <td><p class="para">
  This segue displays the view controller modally using the specified presentation and transition styles. The view controller that defines the appropriate presentation context handles the actual presentation. 
</p></td>
        </tr>
        <tr>
            <td scope="row"><p class="para">
  Present as Popover
</p></td>
            <td><p class="para">
  In a horizontally regular environment, the view controller appears in a popover. In a horizontally compact environment, the view controller is displayed using a full-screen modal presentation. 
</p></td>
        </tr>
    </tbody>
  </table>
