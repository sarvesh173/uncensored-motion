package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class UDb implements com.google.android.gms.internal.ads.Di {
    private final android.content.Context XF;
    private final com.google.android.gms.internal.ads.QN h;
    private final android.os.PowerManager r5;

    public UDb(android.content.Context r2, com.google.android.gms.internal.ads.QN r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            java.lang.String r3 = "epswo"
            java.lang.String r3 = "power"
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 1
            android.os.PowerManager r2 = (android.os.PowerManager) r2
            r0 = 7
            r1.r5 = r2
            r0 = 2
            return
    }

    public final org.json.JSONObject XF(com.google.android.gms.internal.ads.ymX r14) throws org.json.JSONException {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONArray r0 = new org.json.JSONArray
            r12 = 3
            r0.<init>()
            r12 = 5
            org.json.JSONObject r1 = new org.json.JSONObject
            r12 = 2
            r1.<init>()
            r12 = 7
            com.google.android.gms.internal.ads.J5 r2 = r14.D3D
            r12 = 3
            if (r2 != 0) goto L1e
            r12 = 0
            org.json.JSONObject r14 = new org.json.JSONObject
            r12 = 7
            r14.<init>()
            goto L3cd
        L1e:
            r12 = 7
            com.google.android.gms.internal.ads.QN r3 = r13.h
            r12 = 3
            org.json.JSONObject r3 = r3.qu()
            r12 = 4
            if (r3 == 0) goto L3dd
            r12 = 1
            boolean r3 = r2.XF
            r12 = 1
            org.json.JSONObject r4 = new org.json.JSONObject
            r12 = 3
            r4.<init>()
            r12 = 6
            com.google.android.gms.internal.ads.QN r5 = r13.h
            r12 = 5
            java.lang.String r5 = r5.h()
            r12 = 3
            java.lang.String r6 = "fromsVmaeni"
            java.lang.String r6 = "afmaVersion"
            r12 = 4
            org.json.JSONObject r5 = r4.put(r6, r5)
            r12 = 1
            com.google.android.gms.internal.ads.QN r6 = r13.h
            r12 = 1
            org.json.JSONObject r6 = r6.qu()
            r12 = 0
            java.lang.String r7 = "OcvioteSiwNeaV"
            java.lang.String r7 = "activeViewJSON"
            r12 = 5
            org.json.JSONObject r5 = r5.put(r7, r6)
            r12 = 6
            long r6 = r14.qu
            java.lang.String r8 = "asmpibtme"
            java.lang.String r8 = "timestamp"
            r12 = 0
            org.json.JSONObject r5 = r5.put(r8, r6)
            r12 = 4
            com.google.android.gms.internal.ads.QN r6 = r13.h
            r12 = 2
            java.lang.String r6 = r6.XF()
            r12 = 3
            java.lang.String r7 = "tFomraua"
            java.lang.String r7 = "adFormat"
            r12 = 0
            org.json.JSONObject r5 = r5.put(r7, r6)
            r12 = 3
            com.google.android.gms.internal.ads.QN r6 = r13.h
            r12 = 0
            java.lang.String r6 = r6.r5()
            r12 = 0
            java.lang.String r7 = "eChasdop"
            java.lang.String r7 = "hashCode"
            r12 = 3
            org.json.JSONObject r5 = r5.put(r7, r6)
            r12 = 7
            java.lang.String r6 = "Mqirdis"
            java.lang.String r6 = "isMraid"
            r7 = 0
            r7 = 0
            r12 = 5
            org.json.JSONObject r5 = r5.put(r6, r7)
            r12 = 4
            java.lang.String r6 = "tpsodSesi"
            java.lang.String r6 = "isStopped"
            r12 = 2
            org.json.JSONObject r5 = r5.put(r6, r7)
            r12 = 7
            java.lang.String r6 = "sPumadis"
            java.lang.String r6 = "isPaused"
            r12 = 1
            boolean r7 = r14.h
            r12 = 6
            org.json.JSONObject r5 = r5.put(r6, r7)
            r12 = 1
            com.google.android.gms.internal.ads.QN r6 = r13.h
            boolean r6 = r6.Z()
            r12 = 7
            java.lang.String r7 = "etvaoisi"
            java.lang.String r7 = "isNative"
            r12 = 1
            org.json.JSONObject r5 = r5.put(r7, r6)
            r12 = 1
            android.os.PowerManager r6 = r13.r5
            r12 = 2
            boolean r6 = r6.isInteractive()
            r12 = 3
            java.lang.String r7 = "rnOeSbcein"
            java.lang.String r7 = "isScreenOn"
            r12 = 3
            org.json.JSONObject r5 = r5.put(r7, r6)
            r12 = 5
            S0u.f r6 = u5.Iz.t4x()
            r12 = 1
            boolean r6 = r6.Z()
            r12 = 3
            java.lang.String r7 = "Mpepuaut"
            java.lang.String r7 = "appMuted"
            r12 = 1
            org.json.JSONObject r5 = r5.put(r7, r6)
            r12 = 2
            S0u.f r6 = u5.Iz.t4x()
            r12 = 6
            float r6 = r6.XF()
            r12 = 6
            double r6 = (double) r6
            r12 = 7
            java.lang.String r8 = "ploamVppe"
            java.lang.String r8 = "appVolume"
            r12 = 0
            org.json.JSONObject r5 = r5.put(r8, r6)
            r12 = 2
            android.content.Context r6 = r13.XF
            r12 = 7
            android.content.Context r6 = r6.getApplicationContext()
            r12 = 6
            float r6 = S0u.f.h(r6)
            r12 = 6
            double r6 = (double) r6
            r12 = 0
            java.lang.String r8 = "dveuieoeqcml"
            java.lang.String r8 = "deviceVolume"
            r12 = 6
            r5.put(r8, r6)
            r12 = 4
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.AtO
            r12 = 5
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r12 = 3
            java.lang.Object r5 = r6.h(r5)
            r12 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r12 = 0
            boolean r5 = r5.booleanValue()
            r12 = 0
            if (r5 == 0) goto L165
            r12 = 0
            android.content.Context r5 = r13.XF
            r12 = 5
            android.content.Context r5 = r5.getApplicationContext()
            r12 = 1
            java.lang.String r6 = "dusoa"
            java.lang.String r6 = "audio"
            r12 = 5
            java.lang.Object r5 = r5.getSystemService(r6)
            r12 = 7
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            r12 = 2
            if (r5 != 0) goto L14f
            r12 = 7
            r5 = 0
            r12 = 7
            goto L159
        L14f:
            r12 = 7
            int r5 = r5.getMode()
            r12 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
        L159:
            r12 = 1
            if (r5 == 0) goto L165
            r12 = 1
            java.lang.String r6 = "Mdimdeoou"
            java.lang.String r6 = "audioMode"
            r12 = 6
            r4.put(r6, r5)
        L165:
            r12 = 7
            android.graphics.Rect r5 = new android.graphics.Rect
            r5.<init>()
            r12 = 4
            android.content.Context r6 = r13.XF
            r12 = 0
            java.lang.String r7 = "ndiwow"
            java.lang.String r7 = "window"
            java.lang.Object r6 = r6.getSystemService(r7)
            r12 = 2
            android.view.WindowManager r6 = (android.view.WindowManager) r6
            r12 = 3
            android.view.Display r6 = r6.getDefaultDisplay()
            r12 = 4
            int r7 = r6.getWidth()
            r12 = 1
            r5.right = r7
            r12 = 4
            int r6 = r6.getHeight()
            r12 = 4
            r5.bottom = r6
            r12 = 6
            android.content.Context r5 = r13.XF
            android.content.res.Resources r5 = r5.getResources()
            r12 = 5
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r12 = 4
            int r6 = r2.h
            r12 = 7
            java.lang.String r7 = "tyVwibiwlnsidbio"
            java.lang.String r7 = "windowVisibility"
            r12 = 3
            org.json.JSONObject r6 = r4.put(r7, r6)
            r12 = 4
            java.lang.String r7 = "hetWwTuodAioastdci"
            java.lang.String r7 = "isAttachedToWindow"
            r12 = 3
            org.json.JSONObject r3 = r6.put(r7, r3)
            r12 = 7
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 2
            r6.<init>()
            r12 = 0
            android.graphics.Rect r7 = r2.r5
            r12 = 2
            int r7 = r7.top
            r12 = 1
            java.lang.String r8 = "pot"
            java.lang.String r8 = "top"
            r12 = 2
            org.json.JSONObject r6 = r6.put(r8, r7)
            r12 = 2
            android.graphics.Rect r7 = r2.r5
            r12 = 1
            int r7 = r7.bottom
            r12 = 3
            java.lang.String r9 = "bptoto"
            java.lang.String r9 = "bottom"
            r12 = 5
            org.json.JSONObject r6 = r6.put(r9, r7)
            r12 = 2
            android.graphics.Rect r7 = r2.r5
            r12 = 2
            int r7 = r7.left
            r12 = 2
            java.lang.String r10 = "ltef"
            java.lang.String r10 = "left"
            r12 = 6
            org.json.JSONObject r6 = r6.put(r10, r7)
            r12 = 1
            android.graphics.Rect r7 = r2.r5
            r12 = 7
            int r7 = r7.right
            r12 = 7
            java.lang.String r11 = "hgtqr"
            java.lang.String r11 = "right"
            r12 = 2
            org.json.JSONObject r6 = r6.put(r11, r7)
            r12 = 0
            java.lang.String r7 = "ixswBov"
            java.lang.String r7 = "viewBox"
            r12 = 5
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 2
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 2
            r6.<init>()
            r12 = 1
            android.graphics.Rect r7 = r2.qu
            r12 = 3
            int r7 = r7.top
            org.json.JSONObject r6 = r6.put(r8, r7)
            r12 = 3
            android.graphics.Rect r7 = r2.qu
            r12 = 6
            int r7 = r7.bottom
            r12 = 4
            org.json.JSONObject r6 = r6.put(r9, r7)
            r12 = 6
            android.graphics.Rect r7 = r2.qu
            r12 = 1
            int r7 = r7.left
            r12 = 4
            org.json.JSONObject r6 = r6.put(r10, r7)
            r12 = 5
            android.graphics.Rect r7 = r2.qu
            r12 = 1
            int r7 = r7.right
            r12 = 0
            org.json.JSONObject r6 = r6.put(r11, r7)
            r12 = 7
            java.lang.String r7 = "daBmx"
            java.lang.String r7 = "adBox"
            r12 = 7
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 4
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 0
            r6.<init>()
            android.graphics.Rect r7 = r2.Z
            r12 = 3
            int r7 = r7.top
            r12 = 4
            org.json.JSONObject r6 = r6.put(r8, r7)
            r12 = 2
            android.graphics.Rect r7 = r2.Z
            r12 = 7
            int r7 = r7.bottom
            r12 = 7
            org.json.JSONObject r6 = r6.put(r9, r7)
            r12 = 6
            android.graphics.Rect r7 = r2.Z
            r12 = 0
            int r7 = r7.left
            r12 = 4
            org.json.JSONObject r6 = r6.put(r10, r7)
            r12 = 5
            android.graphics.Rect r7 = r2.Z
            r12 = 1
            int r7 = r7.right
            r12 = 5
            org.json.JSONObject r6 = r6.put(r11, r7)
            r12 = 4
            java.lang.String r7 = "globalVisibleBox"
            r12 = 4
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 6
            boolean r6 = r2.D3D
            r12 = 4
            java.lang.String r7 = "lVssobexVlbBliaobileogi"
            java.lang.String r7 = "globalVisibleBoxVisible"
            r12 = 4
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 0
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 1
            r6.<init>()
            r12 = 2
            android.graphics.Rect r7 = r2.g
            r12 = 2
            int r7 = r7.top
            org.json.JSONObject r6 = r6.put(r8, r7)
            r12 = 3
            android.graphics.Rect r7 = r2.g
            r12 = 7
            int r7 = r7.bottom
            r12 = 2
            org.json.JSONObject r6 = r6.put(r9, r7)
            r12 = 6
            android.graphics.Rect r7 = r2.g
            r12 = 3
            int r7 = r7.left
            r12 = 4
            org.json.JSONObject r6 = r6.put(r10, r7)
            r12 = 6
            android.graphics.Rect r7 = r2.g
            r12 = 4
            int r7 = r7.right
            r12 = 6
            org.json.JSONObject r6 = r6.put(r11, r7)
            r12 = 1
            java.lang.String r7 = "lBcliboVsbxliae"
            java.lang.String r7 = "localVisibleBox"
            r12 = 3
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 5
            boolean r6 = r2.BW
            r12 = 1
            java.lang.String r7 = "llsViiuBbboixaeioVelsc"
            java.lang.String r7 = "localVisibleBoxVisible"
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 0
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 1
            r6.<init>()
            r12 = 6
            android.graphics.Rect r7 = r2.b
            r12 = 4
            int r7 = r7.top
            r12 = 1
            org.json.JSONObject r6 = r6.put(r8, r7)
            r12 = 1
            android.graphics.Rect r7 = r2.b
            r12 = 1
            int r7 = r7.bottom
            r12 = 7
            org.json.JSONObject r6 = r6.put(r9, r7)
            r12 = 0
            android.graphics.Rect r7 = r2.b
            r12 = 5
            int r7 = r7.left
            r12 = 1
            org.json.JSONObject r6 = r6.put(r10, r7)
            r12 = 2
            android.graphics.Rect r7 = r2.b
            r12 = 5
            int r7 = r7.right
            r12 = 7
            org.json.JSONObject r6 = r6.put(r11, r7)
            r12 = 1
            java.lang.String r7 = "xpioht"
            java.lang.String r7 = "hitBox"
            org.json.JSONObject r3 = r3.put(r7, r6)
            r12 = 5
            float r5 = r5.density
            r12 = 0
            double r5 = (double) r5
            r12 = 5
            java.lang.String r7 = "ynsrceDnqsite"
            java.lang.String r7 = "screenDensity"
            r12 = 0
            r3.put(r7, r5)
            r12 = 3
            java.lang.String r3 = "sislisVie"
            java.lang.String r3 = "isVisible"
            r12 = 7
            boolean r5 = r14.XF
            r12 = 0
            r4.put(r3, r5)
            r12 = 0
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.pB
            r12 = 4
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r12 = 4
            java.lang.Object r3 = r5.h(r3)
            r12 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r12 = 1
            boolean r3 = r3.booleanValue()
            r12 = 2
            if (r3 == 0) goto L3af
            r12 = 6
            org.json.JSONArray r3 = new org.json.JSONArray
            r12 = 5
            r3.<init>()
            r12 = 6
            java.util.List r2 = r2.f
            r12 = 4
            if (r2 == 0) goto L3a4
            r12 = 2
            java.util.Iterator r2 = r2.iterator()
        L367:
            r12 = 6
            boolean r5 = r2.hasNext()
            r12 = 6
            if (r5 == 0) goto L3a4
            r12 = 1
            java.lang.Object r5 = r2.next()
            r12 = 3
            android.graphics.Rect r5 = (android.graphics.Rect) r5
            r12 = 4
            org.json.JSONObject r6 = new org.json.JSONObject
            r12 = 3
            r6.<init>()
            r12 = 7
            int r7 = r5.top
            r12 = 0
            org.json.JSONObject r6 = r6.put(r8, r7)
            r12 = 1
            int r7 = r5.bottom
            r12 = 1
            org.json.JSONObject r6 = r6.put(r9, r7)
            r12 = 4
            int r7 = r5.left
            r12 = 1
            org.json.JSONObject r6 = r6.put(r10, r7)
            r12 = 7
            int r5 = r5.right
            r12 = 1
            org.json.JSONObject r5 = r6.put(r11, r5)
            r12 = 5
            r3.put(r5)
            r12 = 4
            goto L367
        L3a4:
            r12 = 5
            java.lang.String r2 = "tacmlressenloCxibolBreno"
            java.lang.String r2 = "scrollableContainerBoxes"
            r12 = 6
            r4.put(r2, r3)
        L3af:
            r12 = 5
            java.lang.String r14 = r14.Z
            r12 = 2
            boolean r14 = android.text.TextUtils.isEmpty(r14)
            r12 = 4
            if (r14 != 0) goto L3cb
            r12 = 3
            java.lang.String r14 = "oCaeooenRdndeo"
            java.lang.String r14 = "doneReasonCode"
            r12 = 4
            java.lang.String r2 = "u"
            java.lang.String r2 = "u"
            r12 = 2
            r4.put(r14, r2)
        L3cb:
            r14 = r4
            r14 = r4
        L3cd:
            r12 = 6
            r0.put(r14)
            r12 = 6
            java.lang.String r14 = "btsun"
            java.lang.String r14 = "units"
            r12 = 5
            r1.put(r14, r0)
            r12 = 4
            return r1
        L3dd:
            r12 = 2
            org.json.JSONException r14 = new org.json.JSONException
            r12 = 1
            java.lang.String r0 = ".v ifcuo  euIwnbl onl neeAitvatn"
            java.lang.String r0 = "Active view Info cannot be null."
            r12 = 4
            r14.<init>(r0)
            r12 = 2
            throw r14
    }

    public final /* bridge */ /* synthetic */ org.json.JSONObject h(java.lang.Object r2) throws org.json.JSONException {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.ymX r2 = (com.google.android.gms.internal.ads.ymX) r2
            org.json.JSONObject r2 = r1.XF(r2)
            r0 = 3
            return r2
    }
}
