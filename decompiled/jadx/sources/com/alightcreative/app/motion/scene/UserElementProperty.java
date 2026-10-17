package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/app/motion/scene/UserElementProperty;", "", "id", "", "label", "type", "Lcom/alightcreative/app/motion/scene/userparam/DataType;", "(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/DataType;)V", "getId", "()Ljava/lang/String;", "getLabel", "getType", "()Lcom/alightcreative/app/motion/scene/userparam/DataType;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class UserElementProperty {
    public static final int $stable = 0;
    private final java.lang.String id;
    private final java.lang.String label;
    private final com.alightcreative.app.motion.scene.userparam.DataType type;

    static {
            r0 = 6
            return
    }

    public UserElementProperty(java.lang.String r3, java.lang.String r4, com.alightcreative.app.motion.scene.userparam.DataType r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "elsla"
            java.lang.String r0 = "label"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "yept"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r1 = 0
            r2.id = r3
            r1 = 6
            r2.label = r4
            r1 = 0
            r2.type = r5
            r1 = 2
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.UserElementProperty copy$default(com.alightcreative.app.motion.scene.UserElementProperty r1, java.lang.String r2, java.lang.String r3, com.alightcreative.app.motion.scene.userparam.DataType r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 3
            if (r6 == 0) goto La
            r0 = 5
            java.lang.String r2 = r1.id
        La:
            r0 = 5
            r6 = r5 & 2
            if (r6 == 0) goto L12
            r0 = 7
            java.lang.String r3 = r1.label
        L12:
            r0 = 5
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L1b
            r0 = 6
            com.alightcreative.app.motion.scene.userparam.DataType r4 = r1.type
        L1b:
            r0 = 3
            com.alightcreative.app.motion.scene.UserElementProperty r1 = r1.copy(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.id
            r1 = 0
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.label
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.userparam.DataType component3() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.type
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.UserElementProperty copy(java.lang.String r3, java.lang.String r4, com.alightcreative.app.motion.scene.userparam.DataType r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "label"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "yetp"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.alightcreative.app.motion.scene.UserElementProperty r0 = new com.alightcreative.app.motion.scene.UserElementProperty
            r1 = 6
            r0.<init>(r3, r4, r5)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.UserElementProperty
            r4 = 5
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            com.alightcreative.app.motion.scene.UserElementProperty r6 = (com.alightcreative.app.motion.scene.UserElementProperty) r6
            r4 = 0
            java.lang.String r1 = r5.id
            java.lang.String r3 = r6.id
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L22
            r4 = 6
            return r2
        L22:
            r4 = 6
            java.lang.String r1 = r5.label
            java.lang.String r3 = r6.label
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L30
            return r2
        L30:
            r4 = 7
            com.alightcreative.app.motion.scene.userparam.DataType r1 = r5.type
            r4 = 1
            com.alightcreative.app.motion.scene.userparam.DataType r6 = r6.type
            r4 = 7
            if (r1 == r6) goto L3b
            r4 = 4
            return r2
        L3b:
            r4 = 5
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.id
            r1 = 3
            return r0
    }

    public final java.lang.String getLabel() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.label
            return r0
    }

    public final com.alightcreative.app.motion.scene.userparam.DataType getType() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.userparam.DataType r0 = r2.type
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.id
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.label
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            com.alightcreative.app.motion.scene.userparam.DataType r1 = r3.type
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "PstmteyrdnpeiUrEr(=meoe"
            java.lang.String r1 = "UserElementProperty(id="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.id
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "=ea,oll "
            java.lang.String r1 = ", label="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.label
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "yp,t be"
            java.lang.String r1 = ", type="
            r2 = 6
            r0.append(r1)
            r2 = 5
            com.alightcreative.app.motion.scene.userparam.DataType r1 = r3.type
            r2 = 1
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
