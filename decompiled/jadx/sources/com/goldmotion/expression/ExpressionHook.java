package com.goldmotion.expression;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ExpressionHook {
    private static boolean registered;

    /* renamed from: com.goldmotion.expression.ExpressionHook$1, reason: invalid class name */
    class AnonymousClass1 implements android.view.View.OnClickListener {
        final /* synthetic */ android.content.Context val$context;

        AnonymousClass1(android.content.Context r1) {
                r0 = this;
                r0.val$context = r1
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                android.content.Context r0 = r1.val$context
                com.goldmotion.expression.ExpressionDialog.show(r0)
                return
        }
    }

    public ExpressionHook() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void setup(android.view.View r6) {
            if (r6 != 0) goto L3
            return
        L3:
            android.content.Context r0 = r6.getContext()     // Catch: java.lang.Exception -> L35
            if (r0 != 0) goto La
            return
        La:
            android.content.res.Resources r1 = r0.getResources()     // Catch: java.lang.Exception -> L35
            java.lang.String r2 = r0.getPackageName()     // Catch: java.lang.Exception -> L35
            java.lang.String r3 = "buttonExpressions"
            java.lang.String r4 = "id"
            int r1 = r1.getIdentifier(r3, r4, r2)     // Catch: java.lang.Exception -> L35
            if (r1 == 0) goto L2a
            android.view.View r1 = r6.findViewById(r1)     // Catch: java.lang.Exception -> L35
            if (r1 == 0) goto L2a
            com.goldmotion.expression.ExpressionHook$1 r2 = new com.goldmotion.expression.ExpressionHook$1     // Catch: java.lang.Exception -> L35
            r2.<init>(r0)     // Catch: java.lang.Exception -> L35
            r1.setOnClickListener(r2)     // Catch: java.lang.Exception -> L35
        L2a:
            boolean r1 = com.goldmotion.expression.ExpressionHook.registered     // Catch: java.lang.Exception -> L35
            if (r1 != 0) goto L34
            r1 = 1
            com.goldmotion.expression.ExpressionHook.registered = r1     // Catch: java.lang.Exception -> L35
            com.goldmotion.expression.ExpressionLifecycleHook.register(r0)     // Catch: java.lang.Exception -> L35
        L34:
            return
        L35:
            return
    }

    public static void setupCurve(android.view.View r6) {
            if (r6 != 0) goto L3
            return
        L3:
            android.content.Context r0 = r6.getContext()     // Catch: java.lang.Exception -> L2b
            if (r0 != 0) goto La
            return
        La:
            android.content.res.Resources r1 = r0.getResources()     // Catch: java.lang.Exception -> L2b
            java.lang.String r2 = r0.getPackageName()     // Catch: java.lang.Exception -> L2b
            java.lang.String r3 = "curveExpression"
            java.lang.String r4 = "id"
            int r1 = r1.getIdentifier(r3, r4, r2)     // Catch: java.lang.Exception -> L2b
            if (r1 == 0) goto L2a
            android.view.View r1 = r6.findViewById(r1)     // Catch: java.lang.Exception -> L2b
            if (r1 == 0) goto L2a
            com.goldmotion.expression.ExpressionHook$1 r2 = new com.goldmotion.expression.ExpressionHook$1     // Catch: java.lang.Exception -> L2b
            r2.<init>(r0)     // Catch: java.lang.Exception -> L2b
            r1.setOnClickListener(r2)     // Catch: java.lang.Exception -> L2b
        L2a:
            return
        L2b:
            return
    }
}
