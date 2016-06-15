<?xml version="1.0" encoding="utf-8"?>
<resources>
    <attr name="theme" format="reference" />
    <attr name="label" format="reference|string" />
    <attr name="icon" format="reference" />
    <attr name="name" format="string" />
    <attr name="manageSpaceActivity" format="string" />
    <attr name="allowClearUserData" format="boolean" />
    <attr name="permission" format="string" />
    <attr name="readPermission" format="string" />
    <attr name="writePermission" format="string" />
    <attr name="protectionLevel">
        <flag name="normal" value="0x00000000" />
        <flag name="system" value="0x00000010" />
        <flag name="appop" value="0x00000040" />
        <flag name="dangerous" value="0x00000001" />
        <flag name="development" value="0x00000020" />
        <flag name="signature" value="0x00000002" />
        <flag name="signatureOrSystem" value="0x00000003" />
    </attr>
    <attr name="permissionGroup" format="string" />
    <attr name="sharedUserId" format="string" />
    <attr name="hasCode" format="boolean" />
    <attr name="persistent" format="boolean" />
    <attr name="enabled" format="boolean" />
    <attr name="debuggable" format="boolean" />
    <attr name="exported" format="boolean" />
    <attr name="process" format="string" />
    <attr name="taskAffinity" format="string" />
    <attr name="multiprocess" format="boolean" />
    <attr name="finishOnTaskLaunch" format="boolean" />
    <attr name="clearTaskOnLaunch" format="boolean" />
    <attr name="stateNotNeeded" format="boolean" />
    <attr name="excludeFromRecents" format="boolean" />
    <attr name="authorities" format="string" />
    <attr name="syncable" format="boolean" />
    <attr name="initOrder" format="integer" />
    <attr name="grantUriPermissions" format="boolean" />
    <attr name="priority" format="integer" />
    <attr name="launchMode">
        <enum name="singleInstance" value="3" />
        <enum name="singleTask" value="2" />
        <enum name="singleTop" value="1" />
        <enum name="standard" value="0" />
    </attr>
    <attr name="screenOrientation">
        <enum name="user" value="2" />
        <enum name="behind" value="3" />
        <enum name="fullSensor" value="10" />
        <enum name="fullUser" value="13" />
        <enum name="landscape" value="0" />
        <enum name="locked" value="14" />
        <enum name="nosensor" value="5" />
        <enum name="portrait" value="1" />
        <enum name="reverseLandscape" value="8" />
        <enum name="reversePortrait" value="9" />
        <enum name="sensor" value="4" />
        <enum name="sensorLandscape" value="6" />
        <enum name="sensorPortrait" value="7" />
        <enum name="unspecified" value="-1" />
        <enum name="userLandscape" value="11" />
        <enum name="userPortrait" value="12" />
    </attr>
    <attr name="configChanges">
        <flag name="locale" value="0x00000004" />
        <flag name="fontScale" value="0x40000000" />
        <flag name="keyboard" value="0x00000010" />
        <flag name="keyboardHidden" value="0x00000020" />
        <flag name="layoutDirection" value="0x00002000" />
        <flag name="mcc" value="0x00000001" />
        <flag name="mnc" value="0x00000002" />
        <flag name="navigation" value="0x00000040" />
        <flag name="orientation" value="0x00000080" />
        <flag name="screenLayout" value="0x00000100" />
        <flag name="screenSize" value="0x00000400" />
        <flag name="smallestScreenSize" value="0x00000800" />
        <flag name="themeChange" value="0x00300000" />
        <flag name="touchscreen" value="0x00000008" />
        <flag name="uiMode" value="0x00000200" />
    </attr>
    <attr name="description" format="reference" />
    <attr name="targetPackage" format="string" />
    <attr name="handleProfiling" format="boolean" />
    <attr name="functionalTest" format="boolean" />
    <attr name="value" format="string|integer|boolean|color|float" />
    <attr name="resource" format="reference" />
    <attr name="mimeType" format="string" />
    <attr name="scheme" format="string" />
    <attr name="host" format="string" />
    <attr name="port" format="string" />
    <attr name="path" format="string" />
    <attr name="pathPrefix" format="string" />
    <attr name="pathPattern" format="string" />
    <attr name="action" format="string" />
    <attr name="data" format="string" />
    <attr name="targetClass" format="string" />
    <attr name="colorForeground" format="color" />
    <attr name="colorBackground" format="color" />
    <attr name="backgroundDimAmount" format="float" />
    <attr name="disabledAlpha" format="float" />
    <attr name="textAppearance" format="reference" />
    <attr name="textAppearanceInverse" format="reference" />
    <attr name="textColorPrimary" format="reference|color" />
    <attr name="textColorPrimaryDisableOnly" format="reference|color" />
    <attr name="textColorSecondary" format="reference|color" />
    <attr name="textColorPrimaryInverse" format="reference|color" />
    <attr name="textColorSecondaryInverse" format="reference|color" />
    <attr name="textColorPrimaryNoDisable" format="reference|color" />
    <attr name="textColorSecondaryNoDisable" format="reference|color" />
    <attr name="textColorPrimaryInverseNoDisable" format="reference|color" />
    <attr name="textColorSecondaryInverseNoDisable" format="reference|color" />
    <attr name="textColorHintInverse" format="reference|color" />
    <attr name="textAppearanceLarge" format="reference" />
    <attr name="textAppearanceMedium" format="reference" />
    <attr name="textAppearanceSmall" format="reference" />
    <attr name="textAppearanceLargeInverse" format="reference" />
    <attr name="textAppearanceMediumInverse" format="reference" />
    <attr name="textAppearanceSmallInverse" format="reference" />
    <attr name="textCheckMark" format="reference" />
    <attr name="textCheckMarkInverse" format="reference" />
    <attr name="buttonStyle" format="reference" />
    <attr name="buttonStyleSmall" format="reference" />
    <attr name="buttonStyleInset" format="reference" />
    <attr name="buttonStyleToggle" format="reference" />
    <attr name="galleryItemBackground" format="reference" />
    <attr name="listPreferredItemHeight" format="dimension" />
    <attr name="expandableListPreferredItemPaddingLeft" format="dimension" />
    <attr name="expandableListPreferredChildPaddingLeft" format="dimension" />
    <attr name="expandableListPreferredItemIndicatorLeft" format="dimension" />
    <attr name="expandableListPreferredItemIndicatorRight" format="dimension" />
    <attr name="expandableListPreferredChildIndicatorLeft" format="dimension" />
    <attr name="expandableListPreferredChildIndicatorRight" format="dimension" />
    <attr name="windowBackground" format="reference" />
    <attr name="windowFrame" format="reference" />
    <attr name="windowNoTitle" format="boolean" />
    <attr name="windowIsFloating" format="boolean" />
    <attr name="windowIsTranslucent" format="boolean" />
    <attr name="windowContentOverlay" format="reference" />
    <attr name="windowTitleSize" format="dimension" />
    <attr name="windowTitleStyle" format="reference" />
    <attr name="windowTitleBackgroundStyle" format="reference" />
    <attr name="alertDialogStyle" format="reference" />
    <attr name="panelBackground" format="reference|color" />
    <attr name="panelFullBackground" format="reference|color" />
    <attr name="panelColorForeground" format="reference|color" />
    <attr name="panelColorBackground" format="reference|color" />
    <attr name="panelTextAppearance" format="reference" />
    <attr name="scrollbarSize" format="dimension" />
    <attr name="scrollbarThumbHorizontal" format="reference" />
    <attr name="scrollbarThumbVertical" format="reference" />
    <attr name="scrollbarTrackHorizontal" format="reference" />
    <attr name="scrollbarTrackVertical" format="reference" />
    <attr name="scrollbarAlwaysDrawHorizontalTrack" format="boolean" />
    <attr name="scrollbarAlwaysDrawVerticalTrack" format="boolean" />
    <attr name="absListViewStyle" format="reference" />
    <attr name="autoCompleteTextViewStyle" format="reference" />
    <attr name="checkboxStyle" format="reference" />
    <attr name="dropDownListViewStyle" format="reference" />
    <attr name="editTextStyle" format="reference" />
    <attr name="expandableListViewStyle" format="reference" />
    <attr name="galleryStyle" format="reference" />
    <attr name="gridViewStyle" format="reference" />
    <attr name="imageButtonStyle" format="reference" />
    <attr name="imageWellStyle" format="reference" />
    <attr name="listViewStyle" format="reference" />
    <attr name="listViewWhiteStyle" format="reference" />
    <attr name="popupWindowStyle" format="reference" />
    <attr name="progressBarStyle" format="reference" />
    <attr name="progressBarStyleHorizontal" format="reference" />
    <attr name="progressBarStyleSmall" format="reference" />
    <attr name="progressBarStyleLarge" format="reference" />
    <attr name="seekBarStyle" format="reference" />
    <attr name="ratingBarStyle" format="reference" />
    <attr name="ratingBarStyleSmall" format="reference" />
    <attr name="radioButtonStyle" format="reference" />
    <attr name="scrollbarStyle">
        <enum name="insideInset" value="16777216" />
        <enum name="insideOverlay" value="0" />
        <enum name="outsideInset" value="50331648" />
        <enum name="outsideOverlay" value="33554432" />
    </attr>
    <attr name="scrollViewStyle" format="reference" />
    <attr name="spinnerStyle" format="reference" />
    <attr name="starStyle" format="reference" />
    <attr name="tabWidgetStyle" format="reference" />
    <attr name="textViewStyle" format="reference" />
    <attr name="webViewStyle" format="reference" />
    <attr name="dropDownItemStyle" format="reference" />
    <attr name="spinnerDropDownItemStyle" format="reference" />
    <attr name="dropDownHintAppearance" format="reference" />
    <attr name="spinnerItemStyle" format="reference" />
    <attr name="mapViewStyle" format="reference" />
    <attr name="preferenceScreenStyle" format="reference" />
    <attr name="preferenceCategoryStyle" format="reference" />
    <attr name="preferenceInformationStyle" format="reference" />
    <attr name="preferenceStyle" format="reference" />
    <attr name="checkBoxPreferenceStyle" format="reference" />
    <attr name="yesNoPreferenceStyle" format="reference" />
    <attr name="dialogPreferenceStyle" format="reference" />
    <attr name="editTextPreferenceStyle" format="reference" />
    <attr name="ringtonePreferenceStyle" format="reference" />
    <attr name="preferenceLayoutChild" format="reference" />
    <attr name="textSize" format="dimension" />
    <attr name="typeface">
        <enum name="monospace" value="3" />
        <enum name="normal" value="0" />
        <enum name="sans" value="1" />
        <enum name="serif" value="2" />
    </attr>
    <attr name="textStyle">
        <flag name="normal" value="0x00000000" />
        <flag name="bold" value="0x00000001" />
        <flag name="italic" value="0x00000002" />
    </attr>
    <attr name="textColor" format="reference|color" />
    <attr name="textColorHighlight" format="reference|color" />
    <attr name="textColorHint" format="reference|color" />
    <attr name="textColorLink" format="reference|color" />
    <attr name="state_focused" format="boolean" />
    <attr name="state_window_focused" format="boolean" />
    <attr name="state_enabled" format="boolean" />
    <attr name="state_checkable" format="boolean" />
    <attr name="state_checked" format="boolean" />
    <attr name="state_selected" format="boolean" />
    <attr name="state_active" format="boolean" />
    <attr name="state_single" format="boolean" />
    <attr name="state_first" format="boolean" />
    <attr name="state_middle" format="boolean" />
    <attr name="state_last" format="boolean" />
    <attr name="state_pressed" format="boolean" />
    <attr name="state_expanded" format="boolean" />
    <attr name="state_empty" format="boolean" />
    <attr name="state_above_anchor" format="boolean" />
    <attr name="ellipsize">
        <enum name="end" value="3" />
        <enum name="marquee" value="4" />
        <enum name="middle" value="2" />
        <enum name="none" value="0" />
        <enum name="start" value="1" />
    </attr>
    <attr name="x" format="dimension" />
    <attr name="y" format="dimension" />
    <attr name="windowAnimationStyle" format="reference" />
    <attr name="gravity">
        <flag name="end" value="0x00800005" />
        <flag name="start" value="0x00800003" />
        <flag name="bottom" value="0x00000050" />
        <flag name="center" value="0x00000011" />
        <flag name="center_horizontal" value="0x00000001" />
        <flag name="center_vertical" value="0x00000010" />
        <flag name="clip_horizontal" value="0x00000008" />
        <flag name="clip_vertical" value="0x00000080" />
        <flag name="fill" value="0x00000077" />
        <flag name="fill_horizontal" value="0x00000007" />
        <flag name="fill_vertical" value="0x00000070" />
        <flag name="left" value="0x00000003" />
        <flag name="right" value="0x00000005" />
        <flag name="top" value="0x00000030" />
    </attr>
    <attr name="autoLink">
        <flag name="none" value="0x00000000" />
        <flag name="phone" value="0x00000004" />
        <flag name="all" value="0x0000000f" />
        <flag name="email" value="0x00000002" />
        <flag name="map" value="0x00000008" />
        <flag name="web" value="0x00000001" />
    </attr>
    <attr name="linksClickable" format="boolean" />
    <attr name="entries" format="reference" />
    <attr name="layout_gravity">
        <flag name="end" value="0x00800005" />
        <flag name="start" value="0x00800003" />
        <flag name="bottom" value="0x00000050" />
        <flag name="center" value="0x00000011" />
        <flag name="center_horizontal" value="0x00000001" />
        <flag name="center_vertical" value="0x00000010" />
        <flag name="clip_horizontal" value="0x00000008" />
        <flag name="clip_vertical" value="0x00000080" />
        <flag name="fill" value="0x00000077" />
        <flag name="fill_horizontal" value="0x00000007" />
        <flag name="fill_vertical" value="0x00000070" />
        <flag name="left" value="0x00000003" />
        <flag name="right" value="0x00000005" />
        <flag name="top" value="0x00000030" />
    </attr>
    <attr name="windowEnterAnimation" format="reference" />
    <attr name="windowExitAnimation" format="reference" />
    <attr name="windowShowAnimation" format="reference" />
    <attr name="windowHideAnimation" format="reference" />
    <attr name="activityOpenEnterAnimation" format="reference" />
    <attr name="activityOpenExitAnimation" format="reference" />
    <attr name="activityCloseEnterAnimation" format="reference" />
    <attr name="activityCloseExitAnimation" format="reference" />
    <attr name="taskOpenEnterAnimation" format="reference" />
    <attr name="taskOpenExitAnimation" format="reference" />
    <attr name="taskCloseEnterAnimation" format="reference" />
    <attr name="taskCloseExitAnimation" format="reference" />
    <attr name="taskToFrontEnterAnimation" format="reference" />
    <attr name="taskToFrontExitAnimation" format="reference" />
    <attr name="taskToBackEnterAnimation" format="reference" />
    <attr name="taskToBackExitAnimation" format="reference" />
    <attr name="orientation">
        <enum name="horizontal" value="0" />
        <enum name="vertical" value="1" />
    </attr>
    <attr name="keycode">
        <enum name="KEYCODE_0" value="7" />
        <enum name="KEYCODE_1" value="8" />
        <enum name="KEYCODE_11" value="227" />
        <enum name="KEYCODE_12" value="228" />
        <enum name="KEYCODE_2" value="9" />
        <enum name="KEYCODE_3" value="10" />
        <enum name="KEYCODE_3D_MODE" value="206" />
        <enum name="KEYCODE_4" value="11" />
        <enum name="KEYCODE_5" value="12" />
        <enum name="KEYCODE_6" value="13" />
        <enum name="KEYCODE_7" value="14" />
        <enum name="KEYCODE_8" value="15" />
        <enum name="KEYCODE_9" value="16" />
        <enum name="KEYCODE_A" value="29" />
        <enum name="KEYCODE_ALT_LEFT" value="57" />
        <enum name="KEYCODE_ALT_RIGHT" value="58" />
        <enum name="KEYCODE_APOSTROPHE" value="75" />
        <enum name="KEYCODE_APP_SWITCH" value="187" />
        <enum name="KEYCODE_ASSIST" value="219" />
        <enum name="KEYCODE_AT" value="77" />
        <enum name="KEYCODE_AVR_INPUT" value="182" />
        <enum name="KEYCODE_AVR_POWER" value="181" />
        <enum name="KEYCODE_B" value="30" />
        <enum name="KEYCODE_BACK" value="4" />
        <enum name="KEYCODE_BACKSLASH" value="73" />
        <enum name="KEYCODE_BOOKMARK" value="174" />
        <enum name="KEYCODE_BREAK" value="121" />
        <enum name="KEYCODE_BRIGHTNESS_DOWN" value="220" />
        <enum name="KEYCODE_BRIGHTNESS_UP" value="221" />
        <enum name="KEYCODE_BUTTON_1" value="188" />
        <enum name="KEYCODE_BUTTON_10" value="197" />
        <enum name="KEYCODE_BUTTON_11" value="198" />
        <enum name="KEYCODE_BUTTON_12" value="199" />
        <enum name="KEYCODE_BUTTON_13" value="200" />
        <enum name="KEYCODE_BUTTON_14" value="201" />
        <enum name="KEYCODE_BUTTON_15" value="202" />
        <enum name="KEYCODE_BUTTON_16" value="203" />
        <enum name="KEYCODE_BUTTON_2" value="189" />
        <enum name="KEYCODE_BUTTON_3" value="190" />
        <enum name="KEYCODE_BUTTON_4" value="191" />
        <enum name="KEYCODE_BUTTON_5" value="192" />
        <enum name="KEYCODE_BUTTON_6" value="193" />
        <enum name="KEYCODE_BUTTON_7" value="194" />
        <enum name="KEYCODE_BUTTON_8" value="195" />
        <enum name="KEYCODE_BUTTON_9" value="196" />
        <enum name="KEYCODE_BUTTON_A" value="96" />
        <enum name="KEYCODE_BUTTON_B" value="97" />
        <enum name="KEYCODE_BUTTON_C" value="98" />
        <enum name="KEYCODE_BUTTON_L1" value="102" />
        <enum name="KEYCODE_BUTTON_L2" value="104" />
        <enum name="KEYCODE_BUTTON_MODE" value="110" />
        <enum name="KEYCODE_BUTTON_R1" value="103" />
        <enum name="KEYCODE_BUTTON_R2" value="105" />
        <enum name="KEYCODE_BUTTON_SELECT" value="109" />
        <enum name="KEYCODE_BUTTON_START" value="108" />
        <enum name="KEYCODE_BUTTON_THUMBL" value="106" />
        <enum name="KEYCODE_BUTTON_THUMBR" value="107" />
        <enum name="KEYCODE_BUTTON_X" value="99" />
        <enum name="KEYCODE_BUTTON_Y" value="100" />
        <enum name="KEYCODE_BUTTON_Z" value="101" />
        <enum name="KEYCODE_C" value="31" />
        <enum name="KEYCODE_CALCULATOR" value="210" />
        <enum name="KEYCODE_CALENDAR" value="208" />
        <enum name="KEYCODE_CALL" value="5" />
        <enum name="KEYCODE_CAMERA" value="27" />
        <enum name="KEYCODE_CAPS_LOCK" value="115" />
        <enum name="KEYCODE_CAPTIONS" value="175" />
        <enum name="KEYCODE_CHANNEL_DOWN" value="167" />
        <enum name="KEYCODE_CHANNEL_UP" value="166" />
        <enum name="KEYCODE_CLEAR" value="28" />
        <enum name="KEYCODE_COMMA" value="55" />
        <enum name="KEYCODE_CONTACTS" value="207" />
        <enum name="KEYCODE_CTRL_LEFT" value="113" />
        <enum name="KEYCODE_CTRL_RIGHT" value="114" />
        <enum name="KEYCODE_D" value="32" />
        <enum name="KEYCODE_DEL" value="67" />
        <enum name="KEYCODE_DPAD_CENTER" value="23" />
        <enum name="KEYCODE_DPAD_DOWN" value="20" />
        <enum name="KEYCODE_DPAD_LEFT" value="21" />
        <enum name="KEYCODE_DPAD_RIGHT" value="22" />
        <enum name="KEYCODE_DPAD_UP" value="19" />
        <enum name="KEYCODE_DVR" value="173" />
        <enum name="KEYCODE_E" value="33" />
        <enum name="KEYCODE_EISU" value="212" />
        <enum name="KEYCODE_ENDCALL" value="6" />
        <enum name="KEYCODE_ENTER" value="66" />
        <enum name="KEYCODE_ENVELOPE" value="65" />
        <enum name="KEYCODE_EQUALS" value="70" />
        <enum name="KEYCODE_ESCAPE" value="111" />
        <enum name="KEYCODE_EXPLORER" value="64" />
        <enum name="KEYCODE_F" value="34" />
        <enum name="KEYCODE_F1" value="131" />
        <enum name="KEYCODE_F10" value="140" />
        <enum name="KEYCODE_F11" value="141" />
        <enum name="KEYCODE_F12" value="142" />
        <enum name="KEYCODE_F2" value="132" />
        <enum name="KEYCODE_F3" value="133" />
        <enum name="KEYCODE_F4" value="134" />
        <enum name="KEYCODE_F5" value="135" />
        <enum name="KEYCODE_F6" value="136" />
        <enum name="KEYCODE_F7" value="137" />
        <enum name="KEYCODE_F8" value="138" />
        <enum name="KEYCODE_F9" value="139" />
        <enum name="KEYCODE_FOCUS" value="80" />
        <enum name="KEYCODE_FORWARD" value="125" />
        <enum name="KEYCODE_FORWARD_DEL" value="112" />
        <enum name="KEYCODE_FUNCTION" value="119" />
        <enum name="KEYCODE_G" value="35" />
        <enum name="KEYCODE_GRAVE" value="68" />
        <enum name="KEYCODE_GUIDE" value="172" />
        <enum name="KEYCODE_H" value="36" />
        <enum name="KEYCODE_HALL_SENSOR_DOWN" value="260" />
        <enum name="KEYCODE_HALL_SENSOR_UP" value="261" />
        <enum name="KEYCODE_HEADSETHOOK" value="79" />
        <enum name="KEYCODE_HELP" value="259" />
        <enum name="KEYCODE_HENKAN" value="214" />
        <enum name="KEYCODE_HOME" value="3" />
        <enum name="KEYCODE_I" value="37" />
        <enum name="KEYCODE_INFO" value="165" />
        <enum name="KEYCODE_INSERT" value="124" />
        <enum name="KEYCODE_J" value="38" />
        <enum name="KEYCODE_K" value="39" />
        <enum name="KEYCODE_KANA" value="218" />
        <enum name="KEYCODE_KATAKANA_HIRAGANA" value="215" />
        <enum name="KEYCODE_L" value="40" />
        <enum name="KEYCODE_LANGUAGE_SWITCH" value="204" />
        <enum name="KEYCODE_LAST_CHANNEL" value="229" />
        <enum name="KEYCODE_LEFT_BRACKET" value="71" />
        <enum name="KEYCODE_M" value="41" />
        <enum name="KEYCODE_MANNER_MODE" value="205" />
        <enum name="KEYCODE_MEDIA_AUDIO_TRACK" value="222" />
        <enum name="KEYCODE_MEDIA_CLOSE" value="128" />
        <enum name="KEYCODE_MEDIA_EJECT" value="129" />
        <enum name="KEYCODE_MEDIA_FAST_FORWARD" value="90" />
        <enum name="KEYCODE_MEDIA_NEXT" value="87" />
        <enum name="KEYCODE_MEDIA_PAUSE" value="127" />
        <enum name="KEYCODE_MEDIA_PLAY" value="126" />
        <enum name="KEYCODE_MEDIA_PLAY_PAUSE" value="85" />
        <enum name="KEYCODE_MEDIA_PREVIOUS" value="88" />
        <enum name="KEYCODE_MEDIA_RECORD" value="130" />
        <enum name="KEYCODE_MEDIA_REWIND" value="89" />
        <enum name="KEYCODE_MEDIA_SLEEP" value="223" />
        <enum name="KEYCODE_MEDIA_STOP" value="86" />
        <enum name="KEYCODE_MEDIA_TOP_MENU" value="226" />
        <enum name="KEYCODE_MEDIA_WAKEUP" value="224" />
        <enum name="KEYCODE_MENU" value="82" />
        <enum name="KEYCODE_META_LEFT" value="117" />
        <enum name="KEYCODE_META_RIGHT" value="118" />
        <enum name="KEYCODE_MINUS" value="69" />
        <enum name="KEYCODE_MOVE_END" value="123" />
        <enum name="KEYCODE_MOVE_HOME" value="122" />
        <enum name="KEYCODE_MUHENKAN" value="213" />
        <enum name="KEYCODE_MUSIC" value="209" />
        <enum name="KEYCODE_MUTE" value="91" />
        <enum name="KEYCODE_N" value="42" />
        <enum name="KEYCODE_NOTIFICATION" value="83" />
        <enum name="KEYCODE_NUM" value="78" />
        <enum name="KEYCODE_NUMPAD_0" value="144" />
        <enum name="KEYCODE_NUMPAD_1" value="145" />
        <enum name="KEYCODE_NUMPAD_2" value="146" />
        <enum name="KEYCODE_NUMPAD_3" value="147" />
        <enum name="KEYCODE_NUMPAD_4" value="148" />
        <enum name="KEYCODE_NUMPAD_5" value="149" />
        <enum name="KEYCODE_NUMPAD_6" value="150" />
        <enum name="KEYCODE_NUMPAD_7" value="151" />
        <enum name="KEYCODE_NUMPAD_8" value="152" />
        <enum name="KEYCODE_NUMPAD_9" value="153" />
        <enum name="KEYCODE_NUMPAD_ADD" value="157" />
        <enum name="KEYCODE_NUMPAD_COMMA" value="159" />
        <enum name="KEYCODE_NUMPAD_DIVIDE" value="154" />
        <enum name="KEYCODE_NUMPAD_DOT" value="158" />
        <enum name="KEYCODE_NUMPAD_ENTER" value="160" />
        <enum name="KEYCODE_NUMPAD_EQUALS" value="161" />
        <enum name="KEYCODE_NUMPAD_LEFT_PAREN" value="162" />
        <enum name="KEYCODE_NUMPAD_MULTIPLY" value="155" />
        <enum name="KEYCODE_NUMPAD_RIGHT_PAREN" value="163" />
        <enum name="KEYCODE_NUMPAD_SUBTRACT" value="156" />
        <enum name="KEYCODE_NUM_LOCK" value="143" />
        <enum name="KEYCODE_O" value="43" />
        <enum name="KEYCODE_P" value="44" />
        <enum name="KEYCODE_PAGE_DOWN" value="93" />
        <enum name="KEYCODE_PAGE_UP" value="92" />
        <enum name="KEYCODE_PAIRING" value="225" />
        <enum name="KEYCODE_PERIOD" value="56" />
        <enum name="KEYCODE_PICTSYMBOLS" value="94" />
        <enum name="KEYCODE_PLUS" value="81" />
        <enum name="KEYCODE_POUND" value="18" />
        <enum name="KEYCODE_POWER" value="26" />
        <enum name="KEYCODE_PROG_BLUE" value="186" />
        <enum name="KEYCODE_PROG_GRED" value="183" />
        <enum name="KEYCODE_PROG_GREEN" value="184" />
        <enum name="KEYCODE_PROG_YELLOW" value="185" />
        <enum name="KEYCODE_Q" value="45" />
        <enum name="KEYCODE_R" value="46" />
        <enum name="KEYCODE_RIGHT_BRACKET" value="72" />
        <enum name="KEYCODE_RO" value="217" />
        <enum name="KEYCODE_S" value="47" />
        <enum name="KEYCODE_SCROLL_LOCK" value="116" />
        <enum name="KEYCODE_SEARCH" value="84" />
        <enum name="KEYCODE_SEMICOLON" value="74" />
        <enum name="KEYCODE_SETTINGS" value="176" />
        <enum name="KEYCODE_SHIFT_LEFT" value="59" />
        <enum name="KEYCODE_SHIFT_RIGHT" value="60" />
        <enum name="KEYCODE_SLASH" value="76" />
        <enum name="KEYCODE_SOFT_LEFT" value="1" />
        <enum name="KEYCODE_SOFT_RIGHT" value="2" />
        <enum name="KEYCODE_SPACE" value="62" />
        <enum name="KEYCODE_STAR" value="17" />
        <enum name="KEYCODE_STB_INPUT" value="180" />
        <enum name="KEYCODE_STB_POWER" value="179" />
        <enum name="KEYCODE_SWITCH_CHARSET" value="95" />
        <enum name="KEYCODE_SYM" value="63" />
        <enum name="KEYCODE_SYSRQ" value="120" />
        <enum name="KEYCODE_T" value="48" />
        <enum name="KEYCODE_TAB" value="61" />
        <enum name="KEYCODE_TV" value="170" />
        <enum name="KEYCODE_TV_ANTENNA_CABLE" value="242" />
        <enum name="KEYCODE_TV_AUDIO_DESCRIPTION" value="252" />
        <enum name="KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN" value="254" />
        <enum name="KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP" value="253" />
        <enum name="KEYCODE_TV_CONTENTS_MENU" value="256" />
        <enum name="KEYCODE_TV_DATA_SERVICE" value="230" />
        <enum name="KEYCODE_TV_INPUT" value="178" />
        <enum name="KEYCODE_TV_INPUT_COMPONENT_1" value="249" />
        <enum name="KEYCODE_TV_INPUT_COMPONENT_2" value="250" />
        <enum name="KEYCODE_TV_INPUT_COMPOSITE_1" value="247" />
        <enum name="KEYCODE_TV_INPUT_COMPOSITE_2" value="248" />
        <enum name="KEYCODE_TV_INPUT_HDMI_1" value="243" />
        <enum name="KEYCODE_TV_INPUT_HDMI_2" value="244" />
        <enum name="KEYCODE_TV_INPUT_HDMI_3" value="245" />
        <enum name="KEYCODE_TV_INPUT_HDMI_4" value="246" />
        <enum name="KEYCODE_TV_INPUT_VGA_1" value="251" />
        <enum name="KEYCODE_TV_MEDIA_CONTEXT_MENU" value="257" />
        <enum name="KEYCODE_TV_NETWORK" value="241" />
        <enum name="KEYCODE_TV_NUMBER_ENTRY" value="234" />
        <enum name="KEYCODE_TV_POWER" value="177" />
        <enum name="KEYCODE_TV_RADIO_SERVICE" value="232" />
        <enum name="KEYCODE_TV_SATELLITE" value="237" />
        <enum name="KEYCODE_TV_SATELLITE_BS" value="238" />
        <enum name="KEYCODE_TV_SATELLITE_CS" value="239" />
        <enum name="KEYCODE_TV_SATELLITE_SERVICE" value="240" />
        <enum name="KEYCODE_TV_TELETEXT" value="233" />
        <enum name="KEYCODE_TV_TERRESTRIAL_ANALOG" value="235" />
        <enum name="KEYCODE_TV_TERRESTRIAL_DIGITAL" value="236" />
        <enum name="KEYCODE_TV_TIMER_PROGRAMMING" value="258" />
        <enum name="KEYCODE_TV_ZOOM_MODE" value="255" />
        <enum name="KEYCODE_U" value="49" />
        <enum name="KEYCODE_UNKNOWN" value="0" />
        <enum name="KEYCODE_V" value="50" />
        <enum name="KEYCODE_VOICE_ASSIST" value="231" />
        <enum name="KEYCODE_VOLUME_DOWN" value="25" />
        <enum name="KEYCODE_VOLUME_MUTE" value="164" />
        <enum name="KEYCODE_VOLUME_UP" value="24" />
        <enum name="KEYCODE_W" value="51" />
        <enum name="KEYCODE_WINDOW" value="171" />
        <enum name="KEYCODE_X" value="52" />
        <enum name="KEYCODE_Y" value="53" />
        <enum name="KEYCODE_YEN" value="216" />
        <enum name="KEYCODE_Z" value="54" />
        <enum name="KEYCODE_ZENKAKU_HANKAKU" value="211" />
        <enum name="KEYCODE_ZOOM_IN" value="168" />
        <enum name="KEYCODE_ZOOM_OUT" value="169" />
    </attr>
    <attr name="fullDark" format="reference|color" />
    <attr name="topDark" format="reference|color" />
    <attr name="centerDark" format="reference|color" />
    <attr name="bottomDark" format="reference|color" />
    <attr name="fullBright" format="reference|color" />
    <attr name="topBright" format="reference|color" />
    <attr name="centerBright" format="reference|color" />
    <attr name="bottomBright" format="reference|color" />
    <attr name="bottomMedium" format="reference|color" />
    <attr name="centerMedium" format="reference|color" />
    <attr name="id" format="reference" />
    <attr name="tag" format="string" />
    <attr name="scrollX" format="dimension" />
    <attr name="scrollY" format="dimension" />
    <attr name="background" format="reference|color" />
    <attr name="padding" format="dimension" />
    <attr name="paddingLeft" format="dimension" />
    <attr name="paddingTop" format="dimension" />
    <attr name="paddingRight" format="dimension" />
    <attr name="paddingBottom" format="dimension" />
    <attr name="focusable" format="boolean" />
    <attr name="focusableInTouchMode" format="boolean" />
    <attr name="visibility">
        <enum name="gone" value="2" />
        <enum name="invisible" value="1" />
        <enum name="visible" value="0" />
    </attr>
    <attr name="fitsSystemWindows" format="boolean" />
    <attr name="scrollbars">
        <flag name="none" value="0x00000000" />
        <flag name="horizontal" value="0x00000100" />
        <flag name="vertical" value="0x00000200" />
    </attr>
    <attr name="fadingEdge">
        <flag name="none" value="0x00000000" />
        <flag name="horizontal" value="0x00001000" />
        <flag name="vertical" value="0x00002000" />
    </attr>
    <attr name="fadingEdgeLength" format="dimension" />
    <attr name="nextFocusLeft" format="reference" />
    <attr name="nextFocusRight" format="reference" />
    <attr name="nextFocusUp" format="reference" />
    <attr name="nextFocusDown" format="reference" />
    <attr name="clickable" format="boolean" />
    <attr name="longClickable" format="boolean" />
    <attr name="saveEnabled" format="boolean" />
    <attr name="drawingCacheQuality">
        <enum name="auto" value="0" />
        <enum name="high" value="2" />
        <enum name="low" value="1" />
    </attr>
    <attr name="duplicateParentState" format="boolean" />
    <attr name="clipChildren" format="boolean" />
    <attr name="clipToPadding" format="boolean" />
    <attr name="layoutAnimation" format="reference" />
    <attr name="animationCache" format="boolean" />
    <attr name="persistentDrawingCache">
        <flag name="none" value="0x00000000" />
        <flag name="all" value="0x00000003" />
        <flag name="animation" value="0x00000001" />
        <flag name="scrolling" value="0x00000002" />
    </attr>
    <attr name="alwaysDrawnWithCache" format="boolean" />
    <attr name="addStatesFromChildren" format="boolean" />
    <attr name="descendantFocusability">
        <enum name="afterDescendants" value="1" />
        <enum name="beforeDescendants" value="0" />
        <enum name="blocksDescendants" value="2" />
    </attr>
    <attr name="layout" format="reference" />
    <attr name="inflatedId" format="reference" />
    <attr name="layout_width" format="dimension">
        <enum name="wrap_content" value="-2" />
        <enum name="fill_parent" value="-1" />
        <enum name="match_parent" value="-1" />
    </attr>
    <attr name="layout_height" format="dimension">
        <enum name="wrap_content" value="-2" />
        <enum name="fill_parent" value="-1" />
        <enum name="match_parent" value="-1" />
    </attr>
    <attr name="layout_margin" format="dimension" />
    <attr name="layout_marginLeft" format="dimension" />
    <attr name="layout_marginTop" format="dimension" />
    <attr name="layout_marginRight" format="dimension" />
    <attr name="layout_marginBottom" format="dimension" />
    <attr name="listSelector" format="reference|color" />
    <attr name="drawSelectorOnTop" format="boolean" />
    <attr name="stackFromBottom" format="boolean" />
    <attr name="scrollingCache" format="boolean" />
    <attr name="textFilterEnabled" format="boolean" />
    <attr name="transcriptMode">
        <enum name="normal" value="1" />
        <enum name="alwaysScroll" value="2" />
        <enum name="disabled" value="0" />
    </attr>
    <attr name="cacheColorHint" format="color" />
    <attr name="dial" format="reference" />
    <attr name="hand_hour" format="reference" />
    <attr name="hand_minute" format="reference" />
    <attr name="format" format="string" localization="suggested" />
    <attr name="checked" format="boolean" />
    <attr name="button" format="reference" />
    <attr name="checkMark" format="reference" />
    <attr name="foreground" format="reference|color" />
    <attr name="measureAllChildren" format="boolean" />
    <attr name="groupIndicator" format="reference" />
    <attr name="childIndicator" format="reference" />
    <attr name="indicatorLeft" format="dimension" />
    <attr name="indicatorRight" format="dimension" />
    <attr name="childIndicatorLeft" format="dimension" />
    <attr name="childIndicatorRight" format="dimension" />
    <attr name="childDivider" format="reference|color" />
    <attr name="animationDuration" format="integer" min="0" />
    <attr name="spacing" format="dimension" />
    <attr name="horizontalSpacing" format="dimension" />
    <attr name="verticalSpacing" format="dimension" />
    <attr name="stretchMode">
        <enum name="none" value="0" />
        <enum name="columnWidth" value="2" />
        <enum name="spacingWidth" value="1" />
        <enum name="spacingWidthUniform" value="3" />
    </attr>
    <attr name="columnWidth" format="dimension" />
    <attr name="numColumns" format="integer" min="0">
        <enum name="auto_fit" value="-1" />
    </attr>
    <attr name="src" format="reference|color" />
    <attr name="antialias" format="boolean" />
    <attr name="filter" format="boolean" />
    <attr name="dither" format="boolean" />
    <attr name="scaleType">
        <enum name="center" value="5" />
        <enum name="centerCrop" value="6" />
        <enum name="centerInside" value="7" />
        <enum name="fitCenter" value="3" />
        <enum name="fitEnd" value="4" />
        <enum name="fitStart" value="2" />
        <enum name="fitXY" value="1" />
        <enum name="matrix" value="0" />
    </attr>
    <attr name="adjustViewBounds" format="boolean" />
    <attr name="maxWidth" format="dimension" />
    <attr name="maxHeight" format="dimension" />
    <attr name="tint" format="color" />
    <attr name="baselineAlignBottom" format="boolean" />
    <attr name="cropToPadding" format="boolean" />
    <attr name="textOn" format="string" />
    <attr name="textOff" format="string" />
    <attr name="baselineAligned" format="boolean" />
    <attr name="baselineAlignedChildIndex" format="integer" min="0" />
    <attr name="weightSum" format="float" />
    <attr name="divider" format="reference|color" />
    <attr name="dividerHeight" format="dimension" />
    <attr name="choiceMode">
        <enum name="none" value="0" />
        <enum name="multipleChoice" value="2" />
        <enum name="multipleChoiceModal" value="3" />
        <enum name="singleChoice" value="1" />
    </attr>
    <attr name="itemTextAppearance" format="reference" />
    <attr name="horizontalDivider" format="reference" />
    <attr name="verticalDivider" format="reference" />
    <attr name="headerBackground" format="reference|color" />
    <attr name="itemBackground" format="reference|color" />
    <attr name="itemIconDisabledAlpha" format="float" />
    <attr name="rowHeight" format="dimension" />
    <attr name="maxRows" format="integer" />
    <attr name="maxItemsPerRow" format="integer" />
    <attr name="moreIcon" format="reference" />
    <attr name="max" format="integer" />
    <attr name="progress" format="integer" />
    <attr name="secondaryProgress" format="integer" />
    <attr name="indeterminate" format="boolean" />
    <attr name="indeterminateOnly" format="boolean" />
    <attr name="indeterminateDrawable" format="reference" />
    <attr name="progressDrawable" format="reference" />
    <attr name="indeterminateDuration" format="integer" min="1" />
    <attr name="indeterminateBehavior">
        <enum name="cycle" value="2" />
        <enum name="repeat" value="1" />
    </attr>
    <attr name="minWidth" format="dimension" />
    <attr name="minHeight" format="dimension" />
    <attr name="interpolator" format="reference" />
    <attr name="thumb" format="reference" />
    <attr name="thumbOffset" format="dimension" />
    <attr name="numStars" format="integer" />
    <attr name="rating" format="float" />
    <attr name="stepSize" format="float" />
    <attr name="isIndicator" format="boolean" />
    <attr name="checkedButton" format="integer" />
    <attr name="stretchColumns" format="string" />
    <attr name="shrinkColumns" format="string" />
    <attr name="collapseColumns" format="string" />
    <attr name="layout_column" format="integer" />
    <attr name="layout_span" format="integer" />
    <attr name="bufferType">
        <enum name="normal" value="0" />
        <enum name="editable" value="2" />
        <enum name="spannable" value="1" />
    </attr>
    <attr name="text" format="string" localization="suggested" />
    <attr name="hint" format="string" />
    <attr name="textScaleX" format="float" />
    <attr name="cursorVisible" format="boolean" />
    <attr name="maxLines" format="integer" min="0" />
    <attr name="lines" format="integer" min="0" />
    <attr name="height" format="dimension" />
    <attr name="minLines" format="integer" min="0" />
    <attr name="maxEms" format="integer" min="0" />
    <attr name="ems" format="integer" min="0" />
    <attr name="width" format="dimension" />
    <attr name="minEms" format="integer" min="0" />
    <attr name="scrollHorizontally" format="boolean" />
    <attr name="password" format="boolean" />
    <attr name="singleLine" format="boolean" />
    <attr name="selectAllOnFocus" format="boolean" />
    <attr name="includeFontPadding" format="boolean" />
    <attr name="maxLength" format="integer" min="0" />
    <attr name="shadowColor" format="color" />
    <attr name="shadowDx" format="float" />
    <attr name="shadowDy" format="float" />
    <attr name="shadowRadius" format="float" />
    <attr name="numeric">
        <flag name="decimal" value="0x00000005" />
        <flag name="integer" value="0x00000001" />
        <flag name="signed" value="0x00000003" />
    </attr>
    <attr name="digits" format="string" />
    <attr name="phoneNumber" format="boolean" />
    <attr name="inputMethod" format="string" />
    <attr name="capitalize">
        <enum name="none" value="0" />
        <enum name="characters" value="3" />
        <enum name="sentences" value="1" />
        <enum name="words" value="2" />
    </attr>
    <attr name="autoText" format="boolean" />
    <attr name="editable" format="boolean" />
    <attr name="freezesText" format="boolean" />
    <attr name="drawableTop" format="reference|color" />
    <attr name="drawableBottom" format="reference|color" />
    <attr name="drawableLeft" format="reference|color" />
    <attr name="drawableRight" format="reference|color" />
    <attr name="drawablePadding" format="dimension" />
    <attr name="completionHint" format="string" />
    <attr name="completionHintView" format="reference" />
    <attr name="completionThreshold" format="integer" min="1" />
    <attr name="dropDownSelector" format="reference|color" />
    <attr name="popupBackground" format="reference|color" />
    <attr name="inAnimation" format="reference" />
    <attr name="outAnimation" format="reference" />
    <attr name="flipInterval" format="integer" min="0" />
    <attr name="fillViewport" format="boolean" />
    <attr name="prompt" format="reference" />
    <attr name="startYear" format="integer" />
    <attr name="endYear" format="integer" />
    <attr name="mode">
        <enum name="collapsing" value="2" />
        <enum name="oneLine" value="1" />
        <enum name="twoLine" value="3" />
    </attr>
    <attr name="layout_x" format="dimension" />
    <attr name="layout_y" format="dimension" />
    <attr name="layout_weight" format="float" />
    <attr name="layout_toLeftOf" format="reference" />
    <attr name="layout_toRightOf" format="reference" />
    <attr name="layout_above" format="reference" />
    <attr name="layout_below" format="reference" />
    <attr name="layout_alignBaseline" format="reference" />
    <attr name="layout_alignLeft" format="reference" />
    <attr name="layout_alignTop" format="reference" />
    <attr name="layout_alignRight" format="reference" />
    <attr name="layout_alignBottom" format="reference" />
    <attr name="layout_alignParentLeft" format="boolean" />
    <attr name="layout_alignParentTop" format="boolean" />
    <attr name="layout_alignParentRight" format="boolean" />
    <attr name="layout_alignParentBottom" format="boolean" />
    <attr name="layout_centerInParent" format="boolean" />
    <attr name="layout_centerHorizontal" format="boolean" />
    <attr name="layout_centerVertical" format="boolean" />
    <attr name="layout_alignWithParentIfMissing" format="boolean" />
    <attr name="layout_scale" format="float" />
    <attr name="visible" format="boolean" />
    <attr name="variablePadding" format="boolean" />
    <attr name="constantSize" format="boolean" />
    <attr name="oneshot" format="boolean" />
    <attr name="duration" format="integer" />
    <attr name="drawable" format="reference" />
    <attr name="shape">
        <enum name="line" value="2" />
        <enum name="oval" value="1" />
        <enum name="rectangle" value="0" />
        <enum name="ring" value="3" />
    </attr>
    <attr name="innerRadiusRatio" format="float" />
    <attr name="thicknessRatio" format="float" />
    <attr name="startColor" format="color" />
    <attr name="endColor" format="color" />
    <attr name="useLevel" format="boolean" />
    <attr name="angle" format="float" />
    <attr name="type">
        <enum name="linear" value="0" />
        <enum name="radial" value="1" />
        <enum name="sweep" value="2" />
    </attr>
    <attr name="centerX" format="float|fraction" />
    <attr name="centerY" format="float|fraction" />
    <attr name="gradientRadius" format="float|dimension|fraction" />
    <attr name="color" format="color" />
    <attr name="dashWidth" format="dimension" />
    <attr name="dashGap" format="dimension" />
    <attr name="radius" format="dimension" />
    <attr name="topLeftRadius" format="dimension" />
    <attr name="topRightRadius" format="dimension" />
    <attr name="bottomLeftRadius" format="dimension" />
    <attr name="bottomRightRadius" format="dimension" />
    <attr name="left" format="dimension" />
    <attr name="top" format="dimension" />
    <attr name="right" format="dimension" />
    <attr name="bottom" format="dimension" />
    <attr name="minLevel" format="integer" />
    <attr name="maxLevel" format="integer" />
    <attr name="fromDegrees" format="float" />
    <attr name="toDegrees" format="float" />
    <attr name="pivotX" format="float|fraction" />
    <attr name="pivotY" format="float|fraction" />
    <attr name="insetLeft" format="dimension" />
    <attr name="insetRight" format="dimension" />
    <attr name="insetTop" format="dimension" />
    <attr name="insetBottom" format="dimension" />
    <attr name="shareInterpolator" format="boolean" />
    <attr name="fillBefore" format="boolean" />
    <attr name="fillAfter" format="boolean" />
    <attr name="startOffset" format="integer" />
    <attr name="repeatCount" format="integer">
        <enum name="infinite" value="-1" />
    </attr>
    <attr name="repeatMode">
        <enum name="restart" value="1" />
        <enum name="reverse" value="2" />
    </attr>
    <attr name="zAdjustment">
        <enum name="normal" value="0" />
        <enum name="bottom" value="-1" />
        <enum name="top" value="1" />
    </attr>
    <attr name="fromXScale" format="float|dimension|fraction" />
    <attr name="toXScale" format="float|dimension|fraction" />
    <attr name="fromYScale" format="float|dimension|fraction" />
    <attr name="toYScale" format="float|dimension|fraction" />
    <attr name="fromXDelta" format="float|fraction" />
    <attr name="toXDelta" format="float|fraction" />
    <attr name="fromYDelta" format="float|fraction" />
    <attr name="toYDelta" format="float|fraction" />
    <attr name="fromAlpha" format="float" />
    <attr name="toAlpha" format="float" />
    <attr name="delay" format="float|fraction" />
    <attr name="animation" format="reference" />
    <attr name="animationOrder">
        <enum name="normal" value="0" />
        <enum name="reverse" value="1" />
        <enum name="random" value="2" />
    </attr>
    <attr name="columnDelay" format="float|fraction" />
    <attr name="rowDelay" format="float|fraction" />
    <attr name="direction">
        <flag name="bottom_to_top" value="0x00000002" />
        <flag name="left_to_right" value="0x00000000" />
        <flag name="right_to_left" value="0x00000001" />
        <flag name="top_to_bottom" value="0x00000000" />
    </attr>
    <attr name="directionPriority">
        <enum name="none" value="0" />
        <enum name="column" value="1" />
        <enum name="row" value="2" />
    </attr>
    <attr name="factor" format="float" />
    <attr name="cycles" format="float" />
    <attr name="searchMode">
        <flag name="queryRewriteFromData" value="0x00000010" />
        <flag name="queryRewriteFromText" value="0x00000020" />
        <flag name="showSearchIconAsBadge" value="0x00000008" />
        <flag name="showSearchLabelAsBadge" value="0x00000004" />
    </attr>
    <attr name="searchSuggestAuthority" format="string" />
    <attr name="searchSuggestPath" format="string" />
    <attr name="searchSuggestSelection" format="string" />
    <attr name="searchSuggestIntentAction" format="string" />
    <attr name="searchSuggestIntentData" format="string" />
    <attr name="queryActionMsg" format="string" />
    <attr name="suggestActionMsg" format="string" />
    <attr name="suggestActionMsgColumn" format="string" />
    <attr name="menuCategory">
        <enum name="alternative" value="262144" />
        <enum name="container" value="65536" />
        <enum name="secondary" value="196608" />
        <enum name="system" value="131072" />
    </attr>
    <attr name="orderInCategory" format="integer" />
    <attr name="checkableBehavior">
        <enum name="none" value="0" />
        <enum name="all" value="1" />
        <enum name="single" value="2" />
    </attr>
    <attr name="title" format="string" />
    <attr name="titleCondensed" format="string" />
    <attr name="alphabeticShortcut" format="string" />
    <attr name="numericShortcut" format="string" />
    <attr name="checkable" format="boolean" />
    <attr name="selectable" format="boolean" />
    <attr name="orderingFromXml" format="boolean" />
    <attr name="key" format="string" />
    <attr name="summary" format="string" />
    <attr name="order" format="integer" />
    <attr name="widgetLayout" format="reference" />
    <attr name="dependency" format="string" />
    <attr name="defaultValue" format="reference|string|integer|boolean|float" />
    <attr name="shouldDisableView" format="boolean" />
    <attr name="summaryOn" format="string" />
    <attr name="summaryOff" format="string" />
    <attr name="disableDependentsState" format="boolean" />
    <attr name="dialogTitle" format="string" />
    <attr name="dialogMessage" format="string" />
    <attr name="dialogIcon" format="reference" />
    <attr name="positiveButtonText" format="string" />
    <attr name="negativeButtonText" format="string" />
    <attr name="dialogLayout" format="reference" />
    <attr name="entryValues" format="reference" />
    <attr name="ringtoneType">
        <flag name="all" value="0x00000007" />
        <flag name="alarm" value="0x00000004" />
        <flag name="notification" value="0x00000002" />
        <flag name="ringtone" value="0x00000001" />
    </attr>
    <attr name="showDefault" format="boolean" />
    <attr name="showSilent" format="boolean" />
    <attr name="scaleWidth" format="string" />
    <attr name="scaleHeight" format="string" />
    <attr name="scaleGravity">
        <flag name="end" value="0x00800005" />
        <flag name="start" value="0x00800003" />
        <flag name="bottom" value="0x00000050" />
        <flag name="center" value="0x00000011" />
        <flag name="center_horizontal" value="0x00000001" />
        <flag name="center_vertical" value="0x00000010" />
        <flag name="clip_horizontal" value="0x00000008" />
        <flag name="clip_vertical" value="0x00000080" />
        <flag name="fill" value="0x00000077" />
        <flag name="fill_horizontal" value="0x00000007" />
        <flag name="fill_vertical" value="0x00000070" />
        <flag name="left" value="0x00000003" />
        <flag name="right" value="0x00000005" />
        <flag name="top" value="0x00000030" />
    </attr>
    <attr name="ignoreGravity" format="reference" />
    <attr name="foregroundGravity">
        <flag name="bottom" value="0x00000050" />
        <flag name="center" value="0x00000011" />
        <flag name="center_horizontal" value="0x00000001" />
        <flag name="center_vertical" value="0x00000010" />
        <flag name="clip_horizontal" value="0x00000008" />
        <flag name="clip_vertical" value="0x00000080" />
        <flag name="fill" value="0x00000077" />
        <flag name="fill_horizontal" value="0x00000007" />
        <flag name="fill_vertical" value="0x00000070" />
        <flag name="left" value="0x00000003" />
        <flag name="right" value="0x00000005" />
        <flag name="top" value="0x00000030" />
    </attr>
    <attr name="tileMode">
        <enum name="disabled" value="-1" />
        <enum name="repeat" value="1" />
        <enum name="clamp" value="0" />
        <enum name="mirror" value="2" />
    </attr>
    <attr name="targetActivity" format="string" />
    <attr name="alwaysRetainTaskState" format="boolean" />
    <attr name="allowTaskReparenting" format="boolean" />
    <attr name="searchButtonText" format="string" />
    <attr name="colorForegroundInverse" format="color" />
    <attr name="textAppearanceButton" format="reference" />
    <attr name="listSeparatorTextViewStyle" format="reference" />
    <attr name="streamType">
        <enum name="ring" value="2" />
        <enum name="system" value="1" />
        <enum name="alarm" value="4" />
        <enum name="music" value="3" />
        <enum name="voice" value="0" />
    </attr>
    <attr name="clipOrientation">
        <flag name="horizontal" value="0x00000001" />
        <flag name="vertical" value="0x00000002" />
    </attr>
    <attr name="centerColor" format="color" />
    <attr name="minSdkVersion" format="string|integer" />
    <attr name="windowFullscreen" format="boolean" />
    <attr name="unselectedAlpha" format="float" />
    <attr name="progressBarStyleSmallTitle" format="reference" />
    <attr name="ratingBarStyleIndicator" format="reference" />
    <attr name="apiKey" format="string" />
    <attr name="textColorTertiary" format="reference|color" />
    <attr name="textColorTertiaryInverse" format="reference|color" />
    <attr name="listDivider" format="reference" />
    <attr name="soundEffectsEnabled" format="boolean" />
    <attr name="keepScreenOn" format="boolean" />
    <attr name="lineSpacingExtra" format="dimension" />
    <attr name="lineSpacingMultiplier" format="float" />
    <attr name="listChoiceIndicatorSingle" format="reference" />
    <attr name="listChoiceIndicatorMultiple" format="reference" />
    <attr name="versionCode" format="integer" />
    <attr name="versionName" format="string" />
    <attr name="marqueeRepeatLimit" format="integer">
        <enum name="marquee_forever" value="-1" />
    </attr>
    <attr name="windowNoDisplay" format="boolean" />
    <attr name="backgroundDimEnabled" format="boolean" />
    <attr name="inputType">
        <flag name="none" value="0x00000000" />
        <flag name="date" value="0x00000014" />
        <flag name="datetime" value="0x00000004" />
        <flag name="number" value="0x00000002" />
        <flag name="numberDecimal" value="0x00002002" />
        <flag name="numberPassword" value="0x00000012" />
        <flag name="numberSigned" value="0x00001002" />
        <flag name="phone" value="0x00000003" />
        <flag name="text" value="0x00000001" />
        <flag name="textAutoComplete" value="0x00010001" />
        <flag name="textAutoCorrect" value="0x00008001" />
        <flag name="textCapCharacters" value="0x00001001" />
        <flag name="textCapSentences" value="0x00004001" />
        <flag name="textCapWords" value="0x00002001" />
        <flag name="textEmailAddress" value="0x00000021" />
        <flag name="textEmailSubject" value="0x00000031" />
        <flag name="textFilter" value="0x000000b1" />
        <flag name="textImeMultiLine" value="0x00040001" />
        <flag name="textLongMessage" value="0x00000051" />
        <flag name="textMultiLine" value="0x00020001" />
        <flag name="textNoSuggestions" value="0x00080001" />
        <flag name="textPassword" value="0x00000081" />
        <flag name="textPersonName" value="0x00000061" />
        <flag name="textPhonetic" value="0x000000c1" />
        <flag name="textPostalAddress" value="0x00000071" />
        <flag name="textShortMessage" value="0x00000041" />
        <flag name="textUri" value="0x00000011" />
        <flag name="textVisiblePassword" value="0x00000091" />
        <flag name="textWebEditText" value="0x000000a1" />
        <flag name="textWebEmailAddress" value="0x000000d1" />
        <flag name="textWebPassword" value="0x000000e1" />
        <flag name="time" value="0x00000024" />
    </attr>
    <attr name="isDefault" format="boolean" />
    <attr name="windowDisablePreview" format="boolean" />
    <attr name="privateImeOptions" format="string" />
    <attr name="editorExtras" format="reference" />
    <attr name="settingsActivity" format="string" />
    <attr name="fastScrollEnabled" format="boolean" />
    <attr name="reqTouchScreen">
        <enum name="finger" value="3" />
        <enum name="notouch" value="1" />
        <enum name="stylus" value="2" />
        <enum name="undefined" value="0" />
    </attr>
    <attr name="reqKeyboardType">
        <enum name="undefined" value="0" />
        <enum name="nokeys" value="1" />
        <enum name="qwerty" value="2" />
        <enum name="twelvekey" value="3" />
    </attr>
    <attr name="reqHardKeyboard" format="boolean" />
    <attr name="reqNavigation">
        <enum name="undefined" value="0" />
        <enum name="dpad" value="2" />
        <enum name="nonav" value="1" />
        <enum name="trackball" value="3" />
        <enum name="wheel" value="4" />
    </attr>
    <attr name="windowSoftInputMode">
        <flag name="adjustNothing" value="0x00000030" />
        <flag name="adjustPan" value="0x00000020" />
        <flag name="adjustResize" value="0x00000010" />
        <flag name="adjustUnspecified" value="0x00000000" />
        <flag name="stateAlwaysHidden" value="0x00000003" />
        <flag name="stateAlwaysVisible" value="0x00000005" />
        <flag name="stateHidden" value="0x00000002" />
        <flag name="stateUnchanged" value="0x00000001" />
        <flag name="stateUnspecified" value="0x00000000" />
        <flag name="stateVisible" value="0x00000004" />
    </attr>
    <attr name="imeFullscreenBackground" format="reference|color" />
    <attr name="noHistory" format="boolean" />
    <attr name="headerDividersEnabled" format="boolean" />
    <attr name="footerDividersEnabled" format="boolean" />
    <attr name="candidatesTextStyleSpans" format="reference|string" />
    <attr name="smoothScrollbar" format="boolean" />
    <attr name="reqFiveWayNav" format="boolean" />
    <attr name="keyBackground" format="reference" />
    <attr name="keyTextSize" format="dimension" />
    <attr name="labelTextSize" format="dimension" />
    <attr name="keyTextColor" format="color" />
    <attr name="keyPreviewLayout" format="reference" />
    <attr name="keyPreviewOffset" format="dimension" />
    <attr name="keyPreviewHeight" format="dimension" />
    <attr name="verticalCorrection" format="dimension" />
    <attr name="popupLayout" format="reference" />
    <attr name="state_long_pressable" format="boolean" />
    <attr name="keyWidth" format="dimension|fraction" />
    <attr name="keyHeight" format="dimension|fraction" />
    <attr name="horizontalGap" format="dimension|fraction" />
    <attr name="verticalGap" format="dimension|fraction" />
    <attr name="rowEdgeFlags">
        <flag name="bottom" value="0x00000008" />
        <flag name="top" value="0x00000004" />
    </attr>
    <attr name="codes" format="string|integer" />
    <attr name="popupKeyboard" format="reference" />
    <attr name="popupCharacters" format="string" />
    <attr name="keyEdgeFlags">
        <flag name="left" value="0x00000001" />
        <flag name="right" value="0x00000002" />
    </attr>
    <attr name="isModifier" format="boolean" />
    <attr name="isSticky" format="boolean" />
    <attr name="isRepeatable" format="boolean" />
    <attr name="iconPreview" format="reference" />
    <attr name="keyOutputText" format="string" />
    <attr name="keyLabel" format="string" />
    <attr name="keyIcon" format="reference" />
    <attr name="keyboardMode" format="reference" />
    <attr name="isScrollContainer" format="boolean" />
    <attr name="fillEnabled" format="boolean" />
    <attr name="updatePeriodMillis" format="integer" />
    <attr name="initialLayout" format="reference" />
    <attr name="voiceSearchMode">
        <flag name="launchRecognizer" value="0x00000004" />
        <flag name="launchWebSearch" value="0x00000002" />
        <flag name="showVoiceSearchButton" value="0x00000001" />
    </attr>
    <attr name="voiceLanguageModel" format="string" />
    <attr name="voicePromptText" format="string" />
    <attr name="voiceLanguage" format="string" />
    <attr name="voiceMaxResults" format="integer" />
    <attr name="bottomOffset" format="dimension" />
    <attr name="topOffset" format="dimension" />
    <attr name="allowSingleTap" format="boolean" />
    <attr name="handle" format="reference" />
    <attr name="content" format="reference" />
    <attr name="animateOnClick" format="boolean" />
    <attr name="configure" format="string" />
    <attr name="hapticFeedbackEnabled" format="boolean" />
    <attr name="innerRadius" format="dimension" />
    <attr name="thickness" format="dimension" />
    <attr name="sharedUserLabel" format="reference" />
    <attr name="dropDownWidth" format="dimension">
        <enum name="wrap_content" value="-2" />
        <enum name="fill_parent" value="-1" />
        <enum name="match_parent" value="-1" />
    </attr>
    <attr name="dropDownAnchor" format="reference" />
    <attr name="imeOptions">
        <flag name="normal" value="0x00000000" />
        <flag name="actionDone" value="0x00000006" />
        <flag name="actionGo" value="0x00000002" />
        <flag name="actionNext" value="0x00000005" />
        <flag name="actionNone" value="0x00000001" />
        <flag name="actionPrevious" value="0x00000007" />
        <flag name="actionSearch" value="0x00000003" />
        <flag name="actionSend" value="0x00000004" />
        <flag name="actionUnspecified" value="0x00000000" />
        <flag name="flagForceAscii" value="0x80000000" />
        <flag name="flagNavigateNext" value="0x08000000" />
        <flag name="flagNavigatePrevious" value="0x04000000" />
        <flag name="flagNoAccessoryAction" value="0x20000000" />
        <flag name="flagNoEnterAction" value="0x40000000" />
        <flag name="flagNoExtractUi" value="0x10000000" />
        <flag name="flagNoFullscreen" value="0x02000000" />
    </attr>
    <attr name="imeActionLabel" format="string" />
    <attr name="imeActionId" format="integer" />
    <attr name="imeExtractEnterAnimation" format="reference" />
    <attr name="imeExtractExitAnimation" format="reference" />
    <attr name="tension" format="float" />
    <attr name="extraTension" format="float" />
    <attr name="anyDensity" format="boolean" />
    <attr name="searchSuggestThreshold" format="integer" />
    <attr name="includeInGlobalSearch" format="boolean" />
    <attr name="onClick" format="string" />
    <attr name="targetSdkVersion" format="string|integer" />
    <attr name="maxSdkVersion" format="integer" />
    <attr name="testOnly" format="boolean" />
    <attr name="contentDescription" format="string" localization="suggested" />
    <attr name="gestureStrokeWidth" format="float" />
    <attr name="gestureColor" format="color" />
    <attr name="uncertainGestureColor" format="color" />
    <attr name="fadeOffset" format="integer" />
    <attr name="fadeDuration" format="integer" />
    <attr name="gestureStrokeType">
        <enum name="multiple" value="1" />
        <enum name="single" value="0" />
    </attr>
    <attr name="gestureStrokeLengthThreshold" format="float" />
    <attr name="gestureStrokeSquarenessThreshold" format="float" />
    <attr name="gestureStrokeAngleThreshold" format="float" />
    <attr name="eventsInterceptionEnabled" format="boolean" />
    <attr name="fadeEnabled" format="boolean" />
    <attr name="backupAgent" format="string" />
    <attr name="allowBackup" format="boolean" />
    <attr name="glEsVersion" format="integer" />
    <attr name="queryAfterZeroResults" format="boolean" />
    <attr name="dropDownHeight" format="dimension">
        <enum name="wrap_content" value="-2" />
        <enum name="fill_parent" value="-1" />
        <enum name="match_parent" value="-1" />
    </attr>
    <attr name="smallScreens" format="boolean" />
    <attr name="normalScreens" format="boolean" />
    <attr name="largeScreens" format="boolean" />
    <attr name="progressBarStyleInverse" format="reference" />
    <attr name="progressBarStyleSmallInverse" format="reference" />
    <attr name="progressBarStyleLargeInverse" format="reference" />
    <attr name="searchSettingsDescription" format="string" />
    <attr name="textColorPrimaryInverseDisableOnly" format="reference|color" />
    <attr name="autoUrlDetect" format="boolean" />
    <attr name="resizeable" format="boolean" />
    <attr name="required" format="boolean" />
    <attr name="accountType" format="string" />
    <attr name="contentAuthority" format="string" />
    <attr name="userVisible" format="boolean" />
    <attr name="windowShowWallpaper" format="boolean" />
    <attr name="wallpaperOpenEnterAnimation" format="reference" />
    <attr name="wallpaperOpenExitAnimation" format="reference" />
    <attr name="wallpaperCloseEnterAnimation" format="reference" />
    <attr name="wallpaperCloseExitAnimation" format="reference" />
    <attr name="wallpaperIntraOpenEnterAnimation" format="reference" />
    <attr name="wallpaperIntraOpenExitAnimation" format="reference" />
    <attr name="wallpaperIntraCloseEnterAnimation" format="reference" />
    <attr name="wallpaperIntraCloseExitAnimation" format="reference" />
    <attr name="supportsUploading" format="boolean" />
    <attr name="killAfterRestore" format="boolean" />
    <attr name="restoreNeedsApplication" format="boolean" />
    <attr name="smallIcon" format="reference" />
    <attr name="accountPreferences" format="reference" />
    <attr name="textAppearanceSearchResultSubtitle" format="reference" />
    <attr name="textAppearanceSearchResultTitle" format="reference" />
    <attr name="summaryColumn" format="string" />
    <attr name="detailColumn" format="string" />
    <attr name="detailSocialSummary" format="boolean" />
    <attr name="thumbnail" format="reference" />
    <attr name="detachWallpaper" format="boolean" />
    <attr name="finishOnCloseSystemDialogs" format="boolean" />
    <attr name="scrollbarFadeDuration" format="integer" />
    <attr name="scrollbarDefaultDelayBeforeFade" format="integer" />
    <attr name="fadeScrollbars" format="boolean" />
    <attr name="colorBackgroundCacheHint" format="color" />
    <attr name="dropDownHorizontalOffset" format="dimension" />
    <attr name="dropDownVerticalOffset" format="dimension" />
    <attr name="quickContactBadgeStyleWindowSmall" format="reference" />
    <attr name="quickContactBadgeStyleWindowMedium" format="reference" />
    <attr name="quickContactBadgeStyleWindowLarge" format="reference" />
    <attr name="quickContactBadgeStyleSmallWindowSmall" format="reference" />
    <attr name="quickContactBadgeStyleSmallWindowMedium" format="reference" />
    <attr name="quickContactBadgeStyleSmallWindowLarge" format="reference" />
    <attr name="author" format="reference" />
    <attr name="autoStart" format="boolean" />
    <attr name="expandableListViewWhiteStyle" format="reference" />
    <attr name="installLocation">
        <enum name="auto" value="0" />
        <enum name="internalOnly" value="1" />
        <enum name="preferExternal" value="2" />
    </attr>
    <attr name="vmSafeMode" format="boolean" />
    <attr name="webTextViewStyle" format="reference" />
    <attr name="restoreAnyVersion" format="boolean" />
    <attr name="tabStripLeft" format="reference" />
    <attr name="tabStripRight" format="reference" />
    <attr name="tabStripEnabled" format="boolean" />
    <attr name="logo" format="reference" />
    <attr name="xlargeScreens" format="boolean" />
    <attr name="immersive" format="boolean" />
    <attr name="overScrollMode">
        <enum name="always" value="0" />
        <enum name="ifContentScrolls" value="1" />
        <enum name="never" value="2" />
    </attr>
    <attr name="overScrollHeader" format="reference|color" />
    <attr name="overScrollFooter" format="reference|color" />
    <attr name="filterTouchesWhenObscured" format="boolean" />
    <attr name="textSelectHandleLeft" format="reference" />
    <attr name="textSelectHandleRight" format="reference" />
    <attr name="textSelectHandle" format="reference" />
    <attr name="textSelectHandleWindowStyle" format="reference" />
    <attr name="popupAnimationStyle" format="reference" />
    <attr name="screenSize">
        <enum name="normal" value="300" />
        <enum name="large" value="400" />
        <enum name="small" value="200" />
        <enum name="xlarge" value="500" />
    </attr>
    <attr name="screenDensity" format="integer">
        <enum name="hdpi" value="240" />
        <enum name="ldpi" value="120" />
        <enum name="mdpi" value="160" />
        <enum name="xhdpi" value="320" />
    </attr>
    <attr name="allContactsName" format="string" />
    <attr name="windowActionBar" format="boolean" />
    <attr name="actionBarStyle" format="reference" />
    <attr name="navigationMode">
        <enum name="normal" value="0" />
        <enum name="listMode" value="1" />
        <enum name="tabMode" value="2" />
    </attr>
    <attr name="displayOptions">
        <flag name="none" value="0x00000000" />
        <flag name="disableHome" value="0x00000020" />
        <flag name="homeAsUp" value="0x00000004" />
        <flag name="showCustom" value="0x00000010" />
        <flag name="showHome" value="0x00000002" />
        <flag name="showTitle" value="0x00000008" />
        <flag name="useLogo" value="0x00000001" />
    </attr>
    <attr name="subtitle" format="string" />
    <attr name="customNavigationLayout" format="reference" />
    <attr name="hardwareAccelerated" format="boolean" />
    <attr name="measureWithLargestChild" format="boolean" />
    <attr name="animateFirstView" format="boolean" />
    <attr name="dropDownSpinnerStyle" format="reference" />
    <attr name="actionDropDownStyle" format="reference" />
    <attr name="actionButtonStyle" format="reference" />
    <attr name="showAsAction">
        <flag name="always" value="0x00000002" />
        <flag name="never" value="0x00000000" />
        <flag name="collapseActionView" value="0x00000008" />
        <flag name="ifRoom" value="0x00000001" />
        <flag name="withText" value="0x00000004" />
    </attr>
    <attr name="previewImage" format="reference" />
    <attr name="actionModeBackground" format="reference" />
    <attr name="actionModeCloseDrawable" format="reference" />
    <attr name="windowActionModeOverlay" format="boolean" />
    <attr name="valueFrom" format="string|integer|color|float|dimension" />
    <attr name="valueTo" format="string|integer|color|float|dimension" />
    <attr name="valueType">
        <enum name="floatType" value="0" />
        <enum name="intType" value="1" />
        <enum name="pathType" value="2" />
    </attr>
    <attr name="propertyName" format="string" />
    <attr name="ordering">
        <enum name="together" value="0" />
        <enum name="sequentially" value="1" />
    </attr>
    <attr name="fragment" format="string" />
    <attr name="windowActionBarOverlay" format="boolean" />
    <attr name="fragmentOpenEnterAnimation" format="reference" />
    <attr name="fragmentOpenExitAnimation" format="reference" />
    <attr name="fragmentCloseEnterAnimation" format="reference" />
    <attr name="fragmentCloseExitAnimation" format="reference" />
    <attr name="fragmentFadeEnterAnimation" format="reference" />
    <attr name="fragmentFadeExitAnimation" format="reference" />
    <attr name="actionBarSize" format="dimension">
        <enum name="wrap_content" value="0" />
    </attr>
    <attr name="imeSubtypeLocale" format="string" />
    <attr name="imeSubtypeMode" format="string" />
    <attr name="imeSubtypeExtraValue" format="string" />
    <attr name="splitMotionEvents" format="boolean" />
    <attr name="listChoiceBackgroundIndicator" format="reference" />
    <attr name="spinnerMode">
        <enum name="dialog" value="0" />
        <enum name="dropdown" value="1" />
    </attr>
    <attr name="animateLayoutChanges" format="boolean" />
    <attr name="actionBarTabStyle" format="reference" />
    <attr name="actionBarTabBarStyle" format="reference" />
    <attr name="actionBarTabTextStyle" format="reference" />
    <attr name="actionOverflowButtonStyle" format="reference" />
    <attr name="actionModeCloseButtonStyle" format="reference" />
    <attr name="titleTextStyle" format="reference" />
    <attr name="subtitleTextStyle" format="reference" />
    <attr name="iconifiedByDefault" format="boolean" />
    <attr name="actionLayout" format="reference" />
    <attr name="actionViewClass" format="string" />
    <attr name="activatedBackgroundIndicator" format="reference" />
    <attr name="state_activated" format="boolean" />
    <attr name="listPopupWindowStyle" format="reference" />
    <attr name="popupMenuStyle" format="reference" />
    <attr name="textAppearanceLargePopupMenu" format="reference" />
    <attr name="textAppearanceSmallPopupMenu" format="reference" />
    <attr name="breadCrumbTitle" format="string" />
    <attr name="breadCrumbShortTitle" format="string" />
    <attr name="listDividerAlertDialog" format="reference" />
    <attr name="textColorAlertDialogListItem" format="reference|color" />
    <attr name="loopViews" format="boolean" />
    <attr name="dialogTheme" format="reference" />
    <attr name="alertDialogTheme" format="reference" />
    <attr name="dividerVertical" format="reference" />
    <attr name="homeAsUpIndicator" format="reference" />
    <attr name="enterFadeDuration" format="integer" />
    <attr name="exitFadeDuration" format="integer" />
    <attr name="selectableItemBackground" format="reference" />
    <attr name="autoAdvanceViewId" format="reference" />
    <attr name="useIntrinsicSizeAsMinimum" format="boolean" />
    <attr name="actionModeCutDrawable" format="reference" />
    <attr name="actionModeCopyDrawable" format="reference" />
    <attr name="actionModePasteDrawable" format="reference" />
    <attr name="textEditPasteWindowLayout" format="reference" />
    <attr name="textEditNoPasteWindowLayout" format="reference" />
    <attr name="textIsSelectable" format="boolean" />
    <attr name="windowEnableSplitTouch" format="boolean" />
    <attr name="indeterminateProgressStyle" format="reference" />
    <attr name="progressBarPadding" format="dimension" />
    <attr name="animationResolution" format="integer" />
    <attr name="state_accelerated" format="boolean" />
    <attr name="baseline" format="dimension" />
    <attr name="homeLayout" format="reference" />
    <attr name="opacity">
        <enum name="opaque" value="-1" />
        <enum name="translucent" value="-3" />
        <enum name="transparent" value="-2" />
    </attr>
    <attr name="alpha" format="float" />
    <attr name="transformPivotX" format="dimension" />
    <attr name="transformPivotY" format="dimension" />
    <attr name="translationX" format="dimension" />
    <attr name="translationY" format="dimension" />
    <attr name="scaleX" format="float" />
    <attr name="scaleY" format="float" />
    <attr name="rotation" format="float" />
    <attr name="rotationX" format="float" />
    <attr name="rotationY" format="float" />
    <attr name="showDividers">
        <flag name="end" value="0x00000004" />
        <flag name="middle" value="0x00000002" />
        <flag name="none" value="0x00000000" />
        <flag name="beginning" value="0x00000001" />
    </attr>
    <attr name="dividerPadding" format="dimension" />
    <attr name="borderlessButtonStyle" format="reference" />
    <attr name="dividerHorizontal" format="reference" />
    <attr name="itemPadding" format="dimension" />
    <attr name="buttonBarStyle" format="reference" />
    <attr name="buttonBarButtonStyle" format="reference" />
    <attr name="segmentedButtonStyle" format="reference" />
    <attr name="staticWallpaperPreview" format="reference" />
    <attr name="allowParallelSyncs" format="boolean" />
    <attr name="isAlwaysSyncable" format="boolean" />
    <attr name="verticalScrollbarPosition">
        <enum name="left" value="1" />
        <enum name="right" value="2" />
        <enum name="defaultPosition" value="0" />
    </attr>
    <attr name="fastScrollAlwaysVisible" format="boolean" />
    <attr name="fastScrollThumbDrawable" format="reference" />
    <attr name="fastScrollPreviewBackgroundLeft" format="reference" />
    <attr name="fastScrollPreviewBackgroundRight" format="reference" />
    <attr name="fastScrollTrackDrawable" format="reference" />
    <attr name="fastScrollOverlayPosition">
        <enum name="aboveThumb" value="2" />
        <enum name="atThumb" value="1" />
        <enum name="floating" value="0" />
    </attr>
    <attr name="customTokens" format="boolean" />
    <attr name="nextFocusForward" format="reference" />
    <attr name="firstDayOfWeek" format="integer" />
    <attr name="showWeekNumber" format="boolean" />
    <attr name="minDate" format="string" />
    <attr name="maxDate" format="string" />
    <attr name="shownWeekCount" format="integer" />
    <attr name="selectedWeekBackgroundColor" format="reference|color" />
    <attr name="focusedMonthDateColor" format="reference|color" />
    <attr name="unfocusedMonthDateColor" format="reference|color" />
    <attr name="weekNumberColor" format="reference|color" />
    <attr name="weekSeparatorLineColor" format="reference|color" />
    <attr name="selectedDateVerticalBar" format="reference" />
    <attr name="weekDayTextAppearance" format="reference" />
    <attr name="dateTextAppearance" format="reference" />
    <attr name="solidColor" format="reference|color" />
    <attr name="spinnersShown" format="boolean" />
    <attr name="calendarViewShown" format="boolean" />
    <attr name="state_multiline" format="boolean" />
    <attr name="detailsElementBackground" format="reference" />
    <attr name="textColorHighlightInverse" format="reference|color" />
    <attr name="textColorLinkInverse" format="reference|color" />
    <attr name="editTextColor" format="reference|color" />
    <attr name="editTextBackground" format="reference" />
    <attr name="horizontalScrollViewStyle" format="reference" />
    <attr name="layerType">
        <enum name="none" value="0" />
        <enum name="hardware" value="2" />
        <enum name="software" value="1" />
    </attr>
    <attr name="alertDialogIcon" format="reference" />
    <attr name="windowMinWidthMajor" format="dimension|fraction" />
    <attr name="windowMinWidthMinor" format="dimension|fraction" />
    <attr name="queryHint" format="string" />
    <attr name="fastScrollTextColor" format="color" />
    <attr name="largeHeap" format="boolean" />
    <attr name="windowCloseOnTouchOutside" format="boolean" />
    <attr name="datePickerStyle" format="reference" />
    <attr name="calendarViewStyle" format="reference" />
    <attr name="textEditSidePasteWindowLayout" format="reference" />
    <attr name="textEditSideNoPasteWindowLayout" format="reference" />
    <attr name="actionMenuTextAppearance" format="reference" />
    <attr name="actionMenuTextColor" format="reference|color" />
    <attr name="textCursorDrawable" format="reference" />
    <attr name="resizeMode" format="integer">
        <flag name="none" value="0x00000000" />
        <flag name="horizontal" value="0x00000001" />
        <flag name="vertical" value="0x00000002" />
    </attr>
    <attr name="requiresSmallestWidthDp" format="integer" />
    <attr name="compatibleWidthLimitDp" format="integer" />
    <attr name="largestWidthLimitDp" format="integer" />
    <attr name="state_hovered" format="boolean" />
    <attr name="state_drag_can_accept" format="boolean" />
    <attr name="state_drag_hovered" format="boolean" />
    <attr name="stopWithTask" format="boolean" />
    <attr name="switchTextOn" format="string" />
    <attr name="switchTextOff" format="string" />
    <attr name="switchPreferenceStyle" format="reference" />
    <attr name="switchTextAppearance" format="reference" />
    <attr name="track" format="reference" />
    <attr name="switchMinWidth" format="dimension" />
    <attr name="switchPadding" format="dimension" />
    <attr name="thumbTextPadding" format="dimension" />
    <attr name="textSuggestionsWindowStyle" format="reference" />
    <attr name="textEditSuggestionItemLayout" format="reference" />
    <attr name="rowCount" format="integer" />
    <attr name="rowOrderPreserved" format="boolean" />
    <attr name="columnCount" format="integer" />
    <attr name="columnOrderPreserved" format="boolean" />
    <attr name="useDefaultMargins" format="boolean" />
    <attr name="alignmentMode">
        <enum name="alignBounds" value="0" />
        <enum name="alignMargins" value="1" />
    </attr>
    <attr name="layout_row" format="integer" />
    <attr name="layout_rowSpan" format="integer" min="1" />
    <attr name="layout_columnSpan" format="integer" min="1" />
    <attr name="actionModeSelectAllDrawable" format="reference" />
    <attr name="isAuxiliary" format="boolean" />
    <attr name="accessibilityEventTypes">
        <flag name="typeAllMask" value="0xffffffff" />
        <flag name="typeNotificationStateChanged" value="0x00000040" />
        <flag name="typeTouchExplorationGestureEnd" value="0x00000400" />
        <flag name="typeTouchExplorationGestureStart" value="0x00000200" />
        <flag name="typeViewClicked" value="0x00000001" />
        <flag name="typeViewFocused" value="0x00000008" />
        <flag name="typeViewHoverEnter" value="0x00000080" />
        <flag name="typeViewHoverExit" value="0x00000100" />
        <flag name="typeViewLongClicked" value="0x00000002" />
        <flag name="typeViewScrolled" value="0x00001000" />
        <flag name="typeViewSelected" value="0x00000004" />
        <flag name="typeViewTextChanged" value="0x00000010" />
        <flag name="typeViewTextSelectionChanged" value="0x00002000" />
        <flag name="typeWindowContentChanged" value="0x00000800" />
        <flag name="typeWindowStateChanged" value="0x00000020" />
    </attr>
    <attr name="packageNames" format="string" />
    <attr name="accessibilityFeedbackType">
        <flag name="feedbackAllMask" value="0xffffffff" />
        <flag name="feedbackAudible" value="0x00000004" />
        <flag name="feedbackGeneric" value="0x00000010" />
        <flag name="feedbackHaptic" value="0x00000002" />
        <flag name="feedbackSpoken" value="0x00000001" />
        <flag name="feedbackVisual" value="0x00000008" />
    </attr>
    <attr name="notificationTimeout" format="integer" />
    <attr name="accessibilityFlags">
        <flag name="flagDefault" value="0x00000001" />
        <flag name="flagIncludeNotImportantViews" value="0x00000002" />
        <flag name="flagReportViewIds" value="0x00000010" />
        <flag name="flagRequestEnhancedWebAccessibility" value="0x00000008" />
        <flag name="flagRequestFilterKeyEvents" value="0x00000020" />
        <flag name="flagRequestTouchExplorationMode" value="0x00000004" />
        <flag name="flagRetrieveInteractiveWindows" value="0x00000040" />
    </attr>
    <attr name="canRetrieveWindowContent" format="boolean" />
    <attr name="listPreferredItemHeightLarge" format="dimension" />
    <attr name="listPreferredItemHeightSmall" format="dimension" />
    <attr name="actionBarSplitStyle" format="reference" />
    <attr name="actionProviderClass" format="string" />
    <attr name="backgroundStacked" format="reference|color" />
    <attr name="backgroundSplit" format="reference|color" />
    <attr name="textAllCaps" format="boolean" />
    <attr name="colorPressedHighlight" format="color" />
    <attr name="colorLongPressedHighlight" format="color" />
    <attr name="colorFocusedHighlight" format="color" />
    <attr name="colorActivatedHighlight" format="color" />
    <attr name="colorMultiSelectHighlight" format="color" />
    <attr name="drawableStart" format="reference|color" />
    <attr name="drawableEnd" format="reference|color" />
    <attr name="actionModeStyle" format="reference" />
    <attr name="minResizeWidth" format="dimension" />
    <attr name="minResizeHeight" format="dimension" />
    <attr name="actionBarWidgetTheme" format="reference" />
    <attr name="uiOptions">
        <flag name="none" value="0x00000000" />
        <flag name="splitActionBarWhenNarrow" value="0x00000001" />
    </attr>
    <attr name="subtypeLocale" format="string" />
    <attr name="subtypeExtraValue" format="string" />
    <attr name="actionBarDivider" format="reference" />
    <attr name="actionBarItemBackground" format="reference" />
    <attr name="actionModeSplitBackground" format="reference" />
    <attr name="textAppearanceListItem" format="reference" />
    <attr name="textAppearanceListItemSmall" format="reference" />
    <attr name="targetDescriptions" format="reference" />
    <attr name="directionDescriptions" format="reference" />
    <attr name="overridesImplicitlyEnabledSubtype" format="boolean" />
    <attr name="listPreferredItemPaddingLeft" format="dimension" />
    <attr name="listPreferredItemPaddingRight" format="dimension" />
    <attr name="requiresFadingEdge">
        <flag name="none" value="0x00000000" />
        <flag name="horizontal" value="0x00001000" />
        <flag name="vertical" value="0x00002000" />
    </attr>
    <attr name="publicKey" format="string" />
    <attr name="parentActivityName" format="string" />
    <attr name="isolatedProcess" format="boolean" />
    <attr name="importantForAccessibility" format="integer">
        <enum name="auto" value="0" />
        <enum name="no" value="2" />
        <enum name="noHideDescendants" value="4" />
        <enum name="yes" value="1" />
    </attr>
    <attr name="keyboardLayout" format="reference" />
    <attr name="fontFamily" format="string" />
    <attr name="mediaRouteButtonStyle" format="reference" />
    <attr name="mediaRouteTypes" format="integer">
        <enum name="liveAudio" value="1" />
        <enum name="user" value="8388608" />
    </attr>
    <attr name="supportsRtl" format="boolean" />
    <attr name="textDirection" format="integer">
        <enum name="inherit" value="0" />
        <enum name="locale" value="5" />
        <enum name="ltr" value="3" />
        <enum name="rtl" value="4" />
        <enum name="anyRtl" value="2" />
        <enum name="firstStrong" value="1" />
    </attr>
    <attr name="textAlignment" format="integer">
        <enum name="center" value="4" />
        <enum name="inherit" value="0" />
        <enum name="gravity" value="1" />
        <enum name="textEnd" value="3" />
        <enum name="textStart" value="2" />
        <enum name="viewEnd" value="6" />
        <enum name="viewStart" value="5" />
    </attr>
    <attr name="layoutDirection">
        <enum name="inherit" value="2" />
        <enum name="locale" value="3" />
        <enum name="ltr" value="0" />
        <enum name="rtl" value="1" />
    </attr>
    <attr name="paddingStart" format="dimension" />
    <attr name="paddingEnd" format="dimension" />
    <attr name="layout_marginStart" format="dimension" />
    <attr name="layout_marginEnd" format="dimension" />
    <attr name="layout_toStartOf" format="reference" />
    <attr name="layout_toEndOf" format="reference" />
    <attr name="layout_alignStart" format="reference" />
    <attr name="layout_alignEnd" format="reference" />
    <attr name="layout_alignParentStart" format="boolean" />
    <attr name="layout_alignParentEnd" format="boolean" />
    <attr name="listPreferredItemPaddingStart" format="dimension" />
    <attr name="listPreferredItemPaddingEnd" format="dimension" />
    <attr name="singleUser" format="boolean" />
    <attr name="presentationTheme" format="reference" />
    <attr name="subtypeId" format="integer" />
    <attr name="initialKeyguardLayout" format="reference" />
    <attr name="widgetCategory" format="integer">
        <flag name="home_screen" value="0x00000001" />
        <flag name="keyguard" value="0x00000002" />
        <flag name="searchbox" value="0x00000004" />
    </attr>
    <attr name="permissionGroupFlags">
        <flag name="personalInfo" value="0x00000001" />
    </attr>
    <attr name="labelFor" format="reference" />
    <attr name="permissionFlags">
        <flag name="costsMoney" value="0x00000001" />
    </attr>
    <attr name="checkedTextViewStyle" format="reference" />
    <attr name="showOnLockScreen" format="boolean" />
    <attr name="format12Hour" format="string" />
    <attr name="format24Hour" format="string" />
    <attr name="timeZone" format="string" />
    <attr name="mipMap" format="boolean" />
    <attr name="mirrorForRtl" format="boolean" />
    <attr name="windowOverscan" format="boolean" />
    <attr name="requiredForAllUsers" format="boolean" />
    <attr name="indicatorStart" format="dimension" />
    <attr name="indicatorEnd" format="dimension" />
    <attr name="childIndicatorStart" format="dimension" />
    <attr name="childIndicatorEnd" format="dimension" />
    <attr name="restrictedAccountType" format="string" />
    <attr name="requiredAccountType" format="string" />
    <attr name="canRequestTouchExplorationMode" format="boolean" />
    <attr name="canRequestEnhancedWebAccessibility" format="boolean" />
    <attr name="canRequestFilterKeyEvents" format="boolean" />
    <attr name="layoutMode">
        <enum name="clipBounds" value="0" />
        <enum name="opticalBounds" value="1" />
    </attr>
    <attr name="keySet" format="reference|string|integer|boolean|color|float|dimension|fraction" />
    <attr name="targetId" format="reference" />
    <attr name="fromScene" format="reference" />
    <attr name="toScene" format="reference" />
    <attr name="transition" format="reference" />
    <attr name="transitionOrdering">
        <enum name="sequential" value="1" />
        <enum name="together" value="0" />
    </attr>
    <attr name="fadingMode">
        <enum name="fade_in" value="1" />
        <enum name="fade_in_out" value="3" />
        <enum name="fade_out" value="2" />
    </attr>
    <attr name="startDelay" format="integer" />
    <attr name="ssp" format="string" />
    <attr name="sspPrefix" format="string" />
    <attr name="sspPattern" format="string" />
    <attr name="addPrintersActivity" format="string" />
    <attr name="vendor" format="string" />
    <attr name="category" format="string" />
    <attr name="isAsciiCapable" format="boolean" />
    <attr name="autoMirrored" format="boolean" />
    <attr name="supportsSwitchingToNextInputMethod" format="boolean" />
    <attr name="requireDeviceUnlock" format="boolean" />
    <attr name="apduServiceBanner" format="reference" />
    <attr name="accessibilityLiveRegion" format="integer">
        <enum name="none" value="0" />
        <enum name="assertive" value="2" />
        <enum name="polite" value="1" />
    </attr>
    <attr name="windowTranslucentStatus" format="boolean" />
    <attr name="windowTranslucentNavigation" format="boolean" />
    <attr name="advancedPrintOptionsActivity" format="string" />
    <attr name="banner" format="reference" />
    <attr name="windowSwipeToDismiss" format="boolean" />
    <attr name="isGame" format="boolean" />
    <attr name="allowEmbedded" format="boolean" />
    <attr name="setupActivity" format="string" />
    <attr name="fastScrollStyle" format="reference" />
    <attr name="windowContentTransitions" format="boolean" />
    <attr name="windowContentTransitionManager" format="reference" />
    <attr name="translationZ" format="dimension" />
    <attr name="tintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="controlX1" format="float" />
    <attr name="controlY1" format="float" />
    <attr name="controlX2" format="float" />
    <attr name="controlY2" format="float" />
    <attr name="transitionName" format="string" />
    <attr name="transitionGroup" format="boolean" />
    <attr name="viewportWidth" format="float" />
    <attr name="viewportHeight" format="float" />
    <attr name="fillColor" format="color" />
    <attr name="pathData" format="string" />
    <attr name="strokeColor" format="color" />
    <attr name="strokeWidth" format="float" />
    <attr name="trimPathStart" format="float" />
    <attr name="trimPathEnd" format="float" />
    <attr name="trimPathOffset" format="float" />
    <attr name="strokeLineCap">
        <enum name="butt" value="0" />
        <enum name="round" value="1" />
        <enum name="square" value="2" />
    </attr>
    <attr name="strokeLineJoin">
        <enum name="round" value="1" />
        <enum name="bevel" value="2" />
        <enum name="miter" value="0" />
    </attr>
    <attr name="strokeMiterLimit" format="float" />
    <attr name="colorControlNormal" format="color" />
    <attr name="colorControlActivated" format="color" />
    <attr name="colorButtonNormal" format="color" />
    <attr name="colorControlHighlight" format="color" />
    <attr name="persistableMode">
        <enum name="persistAcrossReboots" value="2" />
        <enum name="persistNever" value="1" />
        <enum name="persistRootOnly" value="0" />
    </attr>
    <attr name="titleTextAppearance" format="reference" />
    <attr name="subtitleTextAppearance" format="reference" />
    <attr name="slideEdge">
        <enum name="end" value="8388613" />
        <enum name="start" value="8388611" />
        <enum name="bottom" value="80" />
        <enum name="left" value="3" />
        <enum name="right" value="5" />
        <enum name="top" value="48" />
    </attr>
    <attr name="actionBarTheme" format="reference" />
    <attr name="textAppearanceListItemSecondary" format="reference" />
    <attr name="colorPrimary" format="color" />
    <attr name="colorPrimaryDark" format="color" />
    <attr name="colorAccent" format="color" />
    <attr name="nestedScrollingEnabled" format="boolean" />
    <attr name="windowEnterTransition" format="reference" />
    <attr name="windowExitTransition" format="reference" />
    <attr name="windowSharedElementEnterTransition" format="reference" />
    <attr name="windowSharedElementExitTransition" format="reference" />
    <attr name="windowAllowReturnTransitionOverlap" format="boolean" />
    <attr name="windowAllowEnterTransitionOverlap" format="boolean" />
    <attr name="sessionService" format="string" />
    <attr name="stackViewStyle" format="reference" />
    <attr name="switchStyle" format="reference" />
    <attr name="elevation" format="dimension" />
    <attr name="excludeId" format="reference" />
    <attr name="excludeClass" format="string" />
    <attr name="hideOnContentScroll" format="boolean" />
    <attr name="actionOverflowMenuStyle" format="reference" />
    <attr name="documentLaunchMode">
        <enum name="none" value="0" />
        <enum name="always" value="2" />
        <enum name="never" value="3" />
        <enum name="intoExisting" value="1" />
    </attr>
    <attr name="maxRecents" format="integer" />
    <attr name="autoRemoveFromRecents" format="boolean" />
    <attr name="stateListAnimator" format="reference" />
    <attr name="toId" format="reference" />
    <attr name="fromId" format="reference" />
    <attr name="reversible" format="boolean" />
    <attr name="splitTrack" format="boolean" />
    <attr name="targetName" format="string" />
    <attr name="excludeName" format="string" />
    <attr name="matchOrder" format="string" />
    <attr name="windowDrawsSystemBarBackgrounds" format="boolean" />
    <attr name="statusBarColor" format="color" />
    <attr name="navigationBarColor" format="color" />
    <attr name="contentInsetStart" format="dimension" />
    <attr name="contentInsetEnd" format="dimension" />
    <attr name="contentInsetLeft" format="dimension" />
    <attr name="contentInsetRight" format="dimension" />
    <attr name="paddingMode">
        <enum name="nest" value="0" />
        <enum name="stack" value="1" />
    </attr>
    <attr name="layout_rowWeight" format="float" />
    <attr name="layout_columnWeight" format="float" />
    <attr name="translateX" format="float" />
    <attr name="translateY" format="float" />
    <attr name="selectableItemBackgroundBorderless" format="reference" />
    <attr name="elegantTextHeight" format="boolean" />
    <attr name="searchKeyphraseId" format="integer" />
    <attr name="searchKeyphrase" format="string" />
    <attr name="searchKeyphraseSupportedLocales" format="string" />
    <attr name="windowTransitionBackgroundFadeDuration" format="integer" />
    <attr name="overlapAnchor" format="boolean" />
    <attr name="progressTint" format="color" />
    <attr name="progressTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="progressBackgroundTint" format="color" />
    <attr name="progressBackgroundTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="secondaryProgressTint" format="color" />
    <attr name="secondaryProgressTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="indeterminateTint" format="color" />
    <attr name="indeterminateTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="backgroundTint" format="color" />
    <attr name="backgroundTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="foregroundTint" format="color" />
    <attr name="foregroundTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="buttonTint" format="color" />
    <attr name="buttonTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="thumbTint" format="color" />
    <attr name="thumbTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="fullBackupOnly" format="boolean" />
    <attr name="propertyXName" format="string" />
    <attr name="propertyYName" format="string" />
    <attr name="relinquishTaskIdentity" format="boolean" />
    <attr name="tileModeX">
        <enum name="disabled" value="-1" />
        <enum name="repeat" value="1" />
        <enum name="clamp" value="0" />
        <enum name="mirror" value="2" />
    </attr>
    <attr name="tileModeY">
        <enum name="disabled" value="-1" />
        <enum name="repeat" value="1" />
        <enum name="clamp" value="0" />
        <enum name="mirror" value="2" />
    </attr>
    <attr name="actionModeShareDrawable" format="reference" />
    <attr name="actionModeFindDrawable" format="reference" />
    <attr name="actionModeWebSearchDrawable" format="reference" />
    <attr name="transitionVisibilityMode">
        <flag name="mode_in" value="0x00000001" />
        <flag name="mode_out" value="0x00000002" />
    </attr>
    <attr name="minimumHorizontalAngle" format="float" />
    <attr name="minimumVerticalAngle" format="float" />
    <attr name="maximumAngle" format="float" />
    <attr name="searchViewStyle" format="reference" />
    <attr name="closeIcon" format="reference" />
    <attr name="goIcon" format="reference" />
    <attr name="searchIcon" format="reference" />
    <attr name="voiceIcon" format="reference" />
    <attr name="commitIcon" format="reference" />
    <attr name="suggestionRowLayout" format="reference" />
    <attr name="queryBackground" format="reference" />
    <attr name="submitBackground" format="reference" />
    <attr name="buttonBarPositiveButtonStyle" format="reference" />
    <attr name="buttonBarNeutralButtonStyle" format="reference" />
    <attr name="buttonBarNegativeButtonStyle" format="reference" />
    <attr name="popupElevation" format="dimension" />
    <attr name="actionBarPopupTheme" format="reference" />
    <attr name="multiArch" format="boolean" />
    <attr name="touchscreenBlocksFocus" format="boolean" />
    <attr name="windowElevation" format="dimension" />
    <attr name="launchTaskBehindTargetAnimation" format="reference" />
    <attr name="launchTaskBehindSourceAnimation" format="reference" />
    <attr name="restrictionType">
        <enum name="integer" value="5" />
        <enum name="bool" value="1" />
        <enum name="choice" value="2" />
        <enum name="hidden" value="0" />
        <enum name="multi-select" value="4" />
        <enum name="string" value="6" />
    </attr>
    <attr name="dayOfWeekBackground" format="reference|color" />
    <attr name="dayOfWeekTextAppearance" format="reference" />
    <attr name="headerMonthTextAppearance" format="reference" />
    <attr name="headerDayOfMonthTextAppearance" format="reference" />
    <attr name="headerYearTextAppearance" format="reference" />
    <attr name="yearListItemTextAppearance" format="reference" />
    <attr name="yearListSelectorColor" format="color" />
    <attr name="calendarTextColor" format="color" />
    <attr name="recognitionService" format="string" />
    <attr name="timePickerStyle" format="reference" />
    <attr name="timePickerDialogTheme" format="reference" />
    <attr name="headerTimeTextAppearance" format="reference" />
    <attr name="headerAmPmTextAppearance" format="reference" />
    <attr name="numbersTextColor" format="color" />
    <attr name="numbersBackgroundColor" format="color" />
    <attr name="numbersSelectorColor" format="color" />
    <attr name="amPmTextColor" format="color" />
    <attr name="amPmBackgroundColor" format="color" />
    <attr name="searchKeyphraseRecognitionFlags">
        <flag name="none" value="0x00000000" />
        <flag name="userIdentification" value="0x00000002" />
        <flag name="voiceTrigger" value="0x00000001" />
    </attr>
    <attr name="checkMarkTint" format="color" />
    <attr name="checkMarkTintMode">
        <enum name="add" value="16" />
        <enum name="multiply" value="14" />
        <enum name="screen" value="15" />
        <enum name="src_atop" value="9" />
        <enum name="src_in" value="5" />
        <enum name="src_over" value="3" />
    </attr>
    <attr name="popupTheme" format="reference" />
    <attr name="toolbarStyle" format="reference" />
    <attr name="windowClipToOutline" format="boolean" />
    <attr name="datePickerDialogTheme" format="reference" />
    <attr name="showText" format="boolean" />
    <attr name="windowReturnTransition" format="reference" />
    <attr name="windowReenterTransition" format="reference" />
    <attr name="windowSharedElementReturnTransition" format="reference" />
    <attr name="windowSharedElementReenterTransition" format="reference" />
    <attr name="resumeWhilePausing" format="boolean" />
    <attr name="datePickerMode">
        <enum name="calendar" value="2" />
        <enum name="spinner" value="1" />
    </attr>
    <attr name="timePickerMode">
        <enum name="spinner" value="1" />
        <enum name="clock" value="2" />
    </attr>
    <attr name="inset" format="dimension" />
    <attr name="letterSpacing" format="float" />
    <attr name="fontFeatureSettings" format="string" />
    <attr name="outlineProvider">
        <enum name="background" value="0" />
        <enum name="none" value="1" />
        <enum name="bounds" value="2" />
        <enum name="paddedBounds" value="3" />
    </attr>
    <attr name="contentAgeHint" format="integer" />
    <attr name="country" format="string" />
    <attr name="windowSharedElementsUseOverlay" format="boolean" />
    <attr name="reparent" format="boolean" />
    <attr name="reparentWithOverlay" format="boolean" />
    <attr name="ambientShadowAlpha" format="float" />
    <attr name="spotShadowAlpha" format="float" />
    <attr name="navigationIcon" format="reference" />
    <attr name="navigationContentDescription" format="string" />
    <attr name="fragmentExitTransition" format="reference" />
    <attr name="fragmentEnterTransition" format="reference" />
    <attr name="fragmentSharedElementEnterTransition" format="reference" />
    <attr name="fragmentReturnTransition" format="reference" />
    <attr name="fragmentSharedElementReturnTransition" format="reference" />
    <attr name="fragmentReenterTransition" format="reference" />
    <attr name="fragmentAllowEnterTransitionOverlap" format="reference" />
    <attr name="fragmentAllowReturnTransitionOverlap" format="reference" />
    <attr name="patternPathData" format="string" />
    <attr name="strokeAlpha" format="float" />
    <attr name="fillAlpha" format="float" />
    <attr name="windowActivityTransitions" format="boolean" />
    <attr name="colorEdgeEffect" format="color" />
    <attr name="resizeClip" format="boolean" />
    <attr name="collapseContentDescription" format="string" />
    <attr name="accessibilityTraversalBefore" format="integer" />
    <attr name="accessibilityTraversalAfter" format="integer" />
    <attr name="dialogPreferredPadding" format="dimension" />
    <attr name="searchHintIcon" format="reference" />
    <attr name="revisionCode" format="integer" />
    <attr name="needAccessControl" format="boolean" />
    <item type="attr" name="APKTOOL_DUMMY_0267">false</item>
    <item type="attr" name="APKTOOL_DUMMY_03a8">false</item>
    <item type="attr" name="APKTOOL_DUMMY_03c3">false</item>
    <item type="attr" name="APKTOOL_DUMMY_040e">false</item>
    <item type="attr" name="APKTOOL_DUMMY_040f">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0410">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0411">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0412">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0413">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0414">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0415">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0416">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0417">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0418">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0419">false</item>
    <item type="attr" name="APKTOOL_DUMMY_041a">false</item>
    <item type="attr" name="APKTOOL_DUMMY_041b">false</item>
    <item type="attr" name="APKTOOL_DUMMY_041c">false</item>
    <item type="attr" name="APKTOOL_DUMMY_041d">false</item>
    <item type="attr" name="APKTOOL_DUMMY_041e">false</item>
    <item type="attr" name="APKTOOL_DUMMY_041f">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0420">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0421">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0422">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0423">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0424">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0425">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0426">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0427">false</item>
    <item type="attr" name="APKTOOL_DUMMY_0428">false</item>
</resources>