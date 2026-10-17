package com.alightcreative.app.motion.scene.liveshape;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/scene/liveshape/ShapeInstanceDesc;", "", "id", "", "params", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "(Ljava/lang/String;Ljava/util/Map;)V", "getId", "()Ljava/lang/String;", "getParams", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class ShapeInstanceDesc {
    private final java.lang.String id;
    private final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> params;

    public ShapeInstanceDesc(java.lang.String r3, java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r4) {
            r2 = this;
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "smsaar"
            java.lang.String r0 = "params"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.id = r3
            r1 = 4
            r2.params = r4
            r1 = 6
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc copy$default(com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc r1, java.lang.String r2, java.util.Map r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto La
            r0 = 4
            java.lang.String r2 = r1.id
        La:
            r0 = 3
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L12
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r3 = r1.params
        L12:
            r0 = 2
            com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc r1 = r1.copy(r2, r3)
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.id
            r1 = 6
            return r0
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> component2() {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r0 = r2.params
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc copy(java.lang.String r3, java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "pasmmr"
            java.lang.String r0 = "params"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc r0 = new com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc
            r2 = 0
            r4 = r2
            if (r1 != 0) goto L10
            r4 = 6
            return r2
        L10:
            r4 = 1
            com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc r6 = (com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc) r6
            r4 = 7
            java.lang.String r1 = r5.id
            r4 = 7
            java.lang.String r3 = r6.id
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r1 = r5.params
            r4 = 6
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r6 = r6.params
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L33
            r4 = 2
            return r2
        L33:
            r4 = 3
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.id
            r1 = 2
            return r0
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getParams() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r0 = r2.params
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.id
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r1 = r3.params
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "neaSocsns(pteiehdcDa="
            java.lang.String r1 = "ShapeInstanceDesc(id="
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.id
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "sar ab=p,"
            java.lang.String r1 = ", params="
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r1 = r3.params
            r2 = 5
            r0.append(r1)
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
