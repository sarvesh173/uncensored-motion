package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/EditCategory;", "", "()V", "ClippingMask", "Reorder", "Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;", "Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class EditCategory {
    public static final int $stable = 0;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;", "Lcom/alightcreative/app/motion/scene/EditCategory;", "index", "", "(I)V", "getIndex", "()I", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ClippingMask extends com.alightcreative.app.motion.scene.EditCategory {
        public static final int $stable = 0;
        private final int index;

        static {
                r0 = 7
                return
        }

        public ClippingMask(int r3) {
                r2 = this;
                r0 = 0
                r1 = r0
                r2.<init>(r0)
                r1 = 7
                r2.index = r3
                r1 = 7
                return
        }

        public final int getIndex() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r2.index
                r1 = 7
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;", "Lcom/alightcreative/app/motion/scene/EditCategory;", "from", "", "to", "(II)V", "getFrom", "()I", "getTo", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Reorder extends com.alightcreative.app.motion.scene.EditCategory {
        public static final int $stable = 0;
        private final int from;
        private final int to;

        static {
                r0 = 0
                return
        }

        public Reorder(int r3, int r4) {
                r2 = this;
                r1 = 6
                r0 = 0
                r2.<init>(r0)
                r1 = 6
                r2.from = r3
                r1 = 3
                r2.to = r4
                r1 = 7
                return
        }

        public final int getFrom() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r2.from
                r1 = 5
                return r0
        }

        public final int getTo() {
                r2 = this;
                r1 = 5
                int r0 = r2.to
                r1 = 5
                return r0
        }
    }

    static {
            r0 = 6
            return
    }

    private EditCategory() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public /* synthetic */ EditCategory(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }
}
