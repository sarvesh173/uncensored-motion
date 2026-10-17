package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmPicker {
    private static final java.lang.String KEY_OPEN = "com.goldmotion.custom.OPEN_DOCUMENT";
    private static final java.lang.String KEY_PICK = "com.goldmotion.custom.PICK_IMAGE";
    private static final java.lang.String TAG = "GMCUSTOM";



    private static final class OpenDocument extends bYi.NS<android.content.Intent, com.goldmotion.custom.GmPicker.Result> {
        private OpenDocument() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ OpenDocument(com.goldmotion.custom.GmPicker.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        public android.content.Intent createIntent(android.content.Context r1, android.content.Intent r2) {
                r0 = this;
                return r2
        }

        public /* bridge */ /* synthetic */ android.content.Intent createIntent(android.content.Context r1, java.lang.Object r2) {
                r0 = this;
                android.content.Intent r2 = (android.content.Intent) r2
                android.content.Intent r1 = r0.createIntent(r1, r2)
                return r1
        }

        public com.goldmotion.custom.GmPicker.Result parseResult(int r1, android.content.Intent r2) {
                r0 = this;
                com.goldmotion.custom.GmPicker$Result r1 = new com.goldmotion.custom.GmPicker$Result
                r1.<init>(r2)
                return r1
        }

        /* renamed from: parseResult, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m1parseResult(int r1, android.content.Intent r2) {
                r0 = this;
                com.goldmotion.custom.GmPicker$Result r1 = r0.parseResult(r1, r2)
                return r1
        }
    }

    private static final class Result {
        final android.content.Intent intent;

        Result(android.content.Intent r1) {
                r0 = this;
                r0.<init>()
                r0.intent = r1
                return
        }
    }

    private GmPicker() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean launch(android.app.Activity r6, android.content.Intent r7, int r8) {
            java.lang.String r0 = "launch "
            java.lang.String r1 = "launch: no registry on "
            r2 = 0
            if (r6 == 0) goto L5d
            if (r7 != 0) goto La
            goto L5d
        La:
            androidx.activity.result.ActivityResultRegistry r3 = registry(r6)     // Catch: java.lang.Throwable -> L4b
            if (r3 != 0) goto L28
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4b
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L4b
            java.lang.Class r6 = r6.getClass()     // Catch: java.lang.Throwable -> L4b
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L4b
            r7.append(r6)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r6 = r7.toString()     // Catch: java.lang.Throwable -> L4b
            log(r6)     // Catch: java.lang.Throwable -> L4b
            return r2
        L28:
            r1 = 2
            if (r8 != r1) goto L2e
            java.lang.String r1 = "com.goldmotion.custom.PICK_IMAGE"
            goto L30
        L2e:
            java.lang.String r1 = "com.goldmotion.custom.OPEN_DOCUMENT"
        L30:
            com.goldmotion.custom.GmPicker$OpenDocument r4 = new com.goldmotion.custom.GmPicker$OpenDocument     // Catch: java.lang.Throwable -> L4b
            r5 = 0
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L4b
            com.goldmotion.custom.GmPicker$1 r5 = new com.goldmotion.custom.GmPicker$1     // Catch: java.lang.Throwable -> L4b
            r5.<init>(r6, r8)     // Catch: java.lang.Throwable -> L4b
            androidx.activity.result.f r6 = r3.J(r1, r4, r5)     // Catch: java.lang.Throwable -> L4b
            r6.XF(r7)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r6 = r0.concat(r1)     // Catch: java.lang.Throwable -> L4b
            log(r6)     // Catch: java.lang.Throwable -> L4b
            r6 = 1
            return r6
        L4b:
            r6 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "launch :: "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            log(r6)
        L5d:
            return r2
    }

    static void log(java.lang.String r3) {
            java.lang.String r0 = "GMCUSTOM picker "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static androidx.activity.result.ActivityResultRegistry registry(android.app.Activity r3) {
            r0 = 0
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L17
            java.lang.String r2 = "getActivityResultRegistry"
            java.lang.reflect.Method r1 = r1.getMethod(r2, r0)     // Catch: java.lang.Throwable -> L17
            java.lang.Object r3 = r1.invoke(r3, r0)     // Catch: java.lang.Throwable -> L17
            boolean r1 = r3 instanceof androidx.activity.result.ActivityResultRegistry     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L16
            androidx.activity.result.ActivityResultRegistry r3 = (androidx.activity.result.ActivityResultRegistry) r3     // Catch: java.lang.Throwable -> L17
            return r3
        L16:
            return r0
        L17:
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "registry :: "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            log(r3)
            return r0
    }

    public static boolean thumbnail(android.app.Activity r7, java.lang.String r8) {
            r0 = 0
            androidx.activity.result.ActivityResultRegistry r1 = registry(r7)     // Catch: java.lang.Exception -> L35
            if (r1 != 0) goto L8
            return r0
        L8:
            android.content.Intent r2 = new android.content.Intent     // Catch: java.lang.Exception -> L35
            java.lang.String r3 = "android.intent.action.OPEN_DOCUMENT"
            r2.<init>(r3)     // Catch: java.lang.Exception -> L35
            java.lang.String r3 = "image/*"
            android.content.Intent r2 = r2.setType(r3)     // Catch: java.lang.Exception -> L35
            java.lang.String r3 = "android.intent.category.OPENABLE"
            android.content.Intent r2 = r2.addCategory(r3)     // Catch: java.lang.Exception -> L35
            r3 = 1
            android.content.Intent r2 = r2.addFlags(r3)     // Catch: java.lang.Exception -> L35
            java.lang.String r4 = "gm_custom_change_thumbnail"
            com.goldmotion.custom.GmPicker$OpenDocument r5 = new com.goldmotion.custom.GmPicker$OpenDocument     // Catch: java.lang.Exception -> L35
            r6 = 0
            r5.<init>(r6)     // Catch: java.lang.Exception -> L35
            com.goldmotion.custom.GmPicker$2 r6 = new com.goldmotion.custom.GmPicker$2     // Catch: java.lang.Exception -> L35
            r6.<init>(r7, r8)     // Catch: java.lang.Exception -> L35
            androidx.activity.result.f r7 = r1.J(r4, r5, r6)     // Catch: java.lang.Exception -> L35
            r7.XF(r2)     // Catch: java.lang.Exception -> L35
            return r3
        L35:
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r1 = "thumbnail picker: "
            r8.<init>(r1)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            log(r7)
            return r0
    }
}
