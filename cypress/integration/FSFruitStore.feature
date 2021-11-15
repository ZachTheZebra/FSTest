Feature: FS Events Suite

  I want to validate the FS Events
  


  Scenario Outline: FS {kind} validation
    Given I open the demo app
    When I {kind} on the page
    Then I find {kindCode} in the following bundle

  Examples:
      | kind | kindCode |
      | MUT_INSERT | 2 |
      | MUT_REMOVE | 3 |
      | MUT_ATTR | 4 |
      | MUT_TEXT | 6 |
      | MOUSEMOVE | 8 |
      | MOUSEMOVE_CURVE | 9 |
      | SCROLL_LAYOUT | 10 |
      | SCROLL_LAYOUT_CURVE | 11 |
      | MOUSEDOWN | 12 |
      | MOUSEUP | 13 |
      | CLICK | 16 |
      | FOCUS | 17 |
      | VALUECHANGE | 18 |
      | RESIZE_LAYOUT | 19 |
      | DOMLOADED | 20 |
      | LOAD | 21 |
      | PLACEHOLDER_SIZE | 22 |
      | UNLOAD | 23 |
      | BLUR | 24 |
      | SET_FRAME_BASE | 25 |
      | TOUCHSTART | 32 |
      | TOUCHEND | 33 |
      | TOUCHCANCEL | 34 |
      | TOUCHMOVE | 35 |
      | TOUCHMOVE_CURVE | 36 |
      | NAVIGATE | 37 |
      | PLAY | 38 |
      | PAUSE | 39 |
      | RESIZE_VISUAL | 40 |
      | RESIZE_VISUAL_CURVE | 41 |
      | RESIZE_DOCUMENT_CONTENT | 42 |
      | RESIZE_SCROLLABLE_ELEMENT_CONTENT | 43 |
      | LOG | 48 |
      | ERROR | 49 |
      | DBL_CLICK | 50 |
      | FORM_SUBMIT | 51 |
      | WINDOW_FOCUS | 52 |
      | WINDOW_BLUR | 53 |
      | HEARTBEAT | 54 |
      | WATCHED_ELEM | 56 |
      | PERF_ENTRY | 57 |
      | REC_FEAT_SUPPORTED | 58 |
      | SELECT | 59 |
      | CSSRULE_INSERT | 60 |
      | CSSRULE_DELETE | 61 |
      | FAIL_THROTTLED | 62 |
      | AJAX_REQUEST | 63 |
      | SCROLL_VISUAL_OFFSET | 64 |
      | SCROLL_VISUAL_OFFSET_CURVE | 65 |
      | MEDIA_QUERY_CHANGE | 66 |
      | RESOURCE_TIMING_BUFFER_FULL | 67 |
      | MUT_SHADOW | 68 |
      | DISABLE_STYLESHEET | 69 |
      | FULLSCREEN | 70 |
      | FULLSCREEN_ERROR | 71 |
      | ADOPTED_STYLESHEETS | 72 |
      | CUSTOM_ELEMENT_DEFINED | 73 |
      | MODAL_OPEN | 74 |
      | MODAL_CLOSE | 75 |
      | SLOW_INTERACTION | 76 |
      | LONG_FRAME | 77 |
      | TIMING | 78 |
      | STORAGE_WRITE_FAILURE | 79 |
      | DOCUMENT_PROPERTIES | 80 |
      | ENTRY_NAVIGATE | 81 |
      | VIEWPORT_INTERSECTION | 83 |
      | COPY | 84 |
      | PASTE | 85 |
      | URL_SALT | 86 |
      | URL_ID | 87 |
      | FRAME_STATUS | 88 |
      | KEEP_ELEMENT | 2e3 |
      | KEEP_URL | 2001 |
      | KEEP_BOUNCE | 2002 |
      | SYS_SETVAR | 8193 |
      | SYS_RESOURCEHASH | 8195 |
      | SYS_SETCONSENT | 8196 |
      | SYS_CUSTOM | 8197 |
      | SYS_REPORTCONSENT | 8198 |
      | SYS_LETHE_MOBILE_BUNDLE_SEQ | 8199 |;