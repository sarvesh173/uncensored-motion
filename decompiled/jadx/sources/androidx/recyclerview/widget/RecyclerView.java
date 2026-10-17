package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class RecyclerView extends android.view.ViewGroup implements androidx.core.view.Uz0 {
    private static final int[] I = null;
    private static final java.lang.Class<?>[] Jd = null;

    /* renamed from: K, reason: collision with root package name */
    private static final boolean f1104K = false;

    /* renamed from: Lm, reason: collision with root package name */
    static final android.view.animation.Interpolator f1105Lm = null;
    static final boolean Ma = false;
    static final boolean NVT = false;
    static boolean bM4;
    static boolean cLT;
    static final androidx.recyclerview.widget.RecyclerView.mVo cRe = null;
    private static final float fr = 0.0f;
    private static final boolean k9 = false;
    static final boolean pB = false;
    static final boolean rp = false;
    private java.lang.Runnable AGl;
    boolean ASH;
    private float Ajh;
    private final java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.Iz> At;

    /* renamed from: B, reason: collision with root package name */
    private androidx.recyclerview.widget.RecyclerView.GcS f1106B;
    androidx.recyclerview.widget.RecyclerView.rLs BB;
    private float BZ;
    private java.util.List<androidx.recyclerview.widget.RecyclerView.Ikr> C1d;
    androidx.recyclerview.widget.RecyclerView.vrp CW;
    boolean D;
    final android.graphics.Rect E;
    private final androidx.recyclerview.widget.Iz.lf Gi;
    boolean I9A;
    boolean IU;

    /* renamed from: J, reason: collision with root package name */
    androidx.recyclerview.widget.RecyclerView.kL f1107J;
    private int Jv;
    private int KHL;
    private final int L;
    boolean LH;
    private android.widget.EdgeEffect MTY;

    /* renamed from: O, reason: collision with root package name */
    private int f1108O;
    boolean Ohk;

    /* renamed from: P, reason: collision with root package name */
    final java.lang.Runnable f1109P;
    boolean PO;

    /* renamed from: Q, reason: collision with root package name */
    androidx.recyclerview.widget.RecyclerView.GK f1110Q;

    /* renamed from: R, reason: collision with root package name */
    boolean f1111R;
    private android.widget.EdgeEffect R9;
    private final int RlU;
    boolean UO;
    private int XO;
    androidx.recyclerview.widget.Mk.lf ZYg;
    private boolean aRj;

    /* renamed from: b, reason: collision with root package name */
    final androidx.recyclerview.widget.RecyclerView.vdD f1112b;
    private final android.graphics.Rect d;
    boolean e;
    private android.view.VelocityTracker e5m;
    private androidx.core.view.l eGu;
    private int efZ;
    androidx.recyclerview.widget.NS f;
    private android.widget.EdgeEffect fa;
    private final androidx.recyclerview.widget.RecyclerView.vME g;
    private androidx.recyclerview.widget.RecyclerView.GK.lf g5;
    private final float h;
    final java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> hg;
    androidx.recyclerview.widget.Mk j;
    final java.util.List<androidx.recyclerview.widget.RecyclerView.rLs> jc;
    final java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.co> jk;
    final androidx.recyclerview.widget.RecyclerView.ck k6G;
    boolean kf;
    private int l4;
    private int lPa;
    androidx.recyclerview.widget.co m;
    private final int[] m1;
    private final int[] m9;
    private androidx.recyclerview.widget.RecyclerView.Iz mV;
    private java.util.List<androidx.recyclerview.widget.RecyclerView.GcS> mwp;
    private androidx.recyclerview.widget.RecyclerView.D oLZ;
    private android.widget.EdgeEffect os;
    private androidx.recyclerview.widget.RecyclerView.z9 p3c;
    boolean pC8;
    private final android.view.accessibility.AccessibilityManager paW;
    private int pq;
    androidx.recyclerview.widget.lf q;
    private int qpK;
    private int qw0;
    final androidx.recyclerview.widget.Iz s;
    boolean t1;
    private int uQd;
    final androidx.recyclerview.widget.RecyclerView.Sm ug;
    private int uhm;
    private final int[] v;
    private boolean vW;
    private androidx.recyclerview.widget.RecyclerView.YRm vhZ;
    final android.graphics.RectF x;
    final int[] xNV;
    private boolean xOU;
    private int y;
    androidx.recyclerview.widget.RecyclerView.J zq7;

    public interface NS {
        void XF();
    }

    public static class f {
        public int XF;
        public int h;
        public int qu;
        public int r5;

        public f() {
                r1 = this;
                r1.<init>()
                return
        }

        public androidx.recyclerview.widget.RecyclerView.GK.f XF(androidx.recyclerview.widget.RecyclerView.z4A r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 0
                androidx.recyclerview.widget.RecyclerView$GK$f r3 = r2.h(r3, r0)
                r1 = 0
                return r3
        }

        public androidx.recyclerview.widget.RecyclerView.GK.f h(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
                r1 = this;
                r0 = 0
                android.view.View r2 = r2.itemView
                int r3 = r2.getLeft()
                r0 = 6
                r1.XF = r3
                r0 = 4
                int r3 = r2.getTop()
                r0 = 2
                r1.h = r3
                r0 = 1
                int r3 = r2.getRight()
                r0 = 0
                r1.r5 = r3
                r0 = 4
                int r2 = r2.getBottom()
                r0 = 3
                r1.qu = r2
                r0 = 3
                return r1
        }
    }

    public static abstract class GcS {
        public GcS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(androidx.recyclerview.widget.RecyclerView r2, int r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public void h(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
                r1 = this;
                return
        }
    }

    public interface Iz {
        void XF(androidx.recyclerview.widget.RecyclerView r1, android.view.MotionEvent r2);

        void Z(boolean r1);

        boolean r5(androidx.recyclerview.widget.RecyclerView r1, android.view.MotionEvent r2);
    }

    public static abstract class J<VH extends androidx.recyclerview.widget.RecyclerView.z4A> {
        private boolean mHasStableIds;
        private final androidx.recyclerview.widget.RecyclerView.Q8S mObservable;
        private androidx.recyclerview.widget.RecyclerView.J.NS mStateRestorationPolicy;

        public J() {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 0
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = new androidx.recyclerview.widget.RecyclerView$Q8S
                r1 = 7
                r0.<init>()
                r1 = 2
                r2.mObservable = r0
                r1 = 4
                r0 = 0
                r1 = 2
                r2.mHasStableIds = r0
                r1 = 4
                androidx.recyclerview.widget.RecyclerView$J$NS r0 = androidx.recyclerview.widget.RecyclerView.J.NS.h
                r1 = 0
                r2.mStateRestorationPolicy = r0
                r1 = 0
                return
        }

        public final void bindViewHolder(VH r6, int r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.RecyclerView$J r0 = r6.mBindingAdapter
                r4 = 1
                r1 = 1
                r4 = 6
                if (r0 != 0) goto Le
                r4 = 7
                r0 = r1
                r0 = r1
                r4 = 7
                goto L10
            Le:
                r4 = 1
                r0 = 0
            L10:
                r4 = 2
                if (r0 == 0) goto L35
                r4 = 4
                r6.mPosition = r7
                r4 = 5
                boolean r2 = r5.hasStableIds()
                r4 = 3
                if (r2 == 0) goto L25
                r4 = 6
                long r2 = r5.getItemId(r7)
                r6.mItemId = r2
            L25:
                r4 = 2
                r2 = 519(0x207, float:7.27E-43)
                r4 = 4
                r6.setFlags(r1, r2)
                r4 = 4
                java.lang.String r2 = " nsVwnOeViRiB"
                java.lang.String r2 = "RV OnBindView"
                r4 = 1
                androidx.core.os.JDF.XF(r2)
            L35:
                r4 = 2
                r6.mBindingAdapter = r5
                r4 = 3
                boolean r2 = androidx.recyclerview.widget.RecyclerView.bM4
                r4 = 1
                if (r2 == 0) goto Ld8
                r4 = 2
                android.view.View r2 = r6.itemView
                r4 = 7
                android.view.ViewParent r2 = r2.getParent()
                r4 = 3
                if (r2 != 0) goto La0
                r4 = 6
                android.view.View r2 = r6.itemView
                r4 = 1
                boolean r2 = androidx.core.view.q.PO(r2)
                r4 = 2
                boolean r3 = r6.isTmpDetached()
                r4 = 6
                if (r2 != r3) goto L5b
                r4 = 6
                goto La0
            L5b:
                r4 = 5
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r4 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r4 = 1
                r0.<init>()
                r4 = 1
                java.lang.String r1 = "Temp-detached state out of sync with reality. holder.isTmpDetached(): "
                r4 = 0
                r0.append(r1)
                r4 = 6
                boolean r1 = r6.isTmpDetached()
                r4 = 3
                r0.append(r1)
                r4 = 4
                java.lang.String r1 = ", attached to window: "
                r0.append(r1)
                r4 = 2
                android.view.View r1 = r6.itemView
                r4 = 2
                boolean r1 = androidx.core.view.q.PO(r1)
                r4 = 4
                r0.append(r1)
                r4 = 1
                java.lang.String r1 = "h om:ed r,"
                java.lang.String r1 = ", holder: "
                r4 = 3
                r0.append(r1)
                r4 = 2
                r0.append(r6)
                r4 = 0
                java.lang.String r6 = r0.toString()
                r4 = 6
                r7.<init>(r6)
                r4 = 7
                throw r7
            La0:
                r4 = 7
                android.view.View r2 = r6.itemView
                r4 = 0
                android.view.ViewParent r2 = r2.getParent()
                r4 = 2
                if (r2 != 0) goto Ld8
                r4 = 4
                android.view.View r2 = r6.itemView
                r4 = 3
                boolean r2 = androidx.core.view.q.PO(r2)
                r4 = 3
                if (r2 != 0) goto Lb8
                r4 = 7
                goto Ld8
            Lb8:
                r4 = 7
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r4 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "idmrodnnteg tdKa  Anb hwnheoAe(te :ta tAt t pa)dtecrempecto a  hdilipho"
                java.lang.String r1 = "Attempting to bind attached holder with no parent (AKA temp detached): "
                r4 = 3
                r0.append(r1)
                r0.append(r6)
                r4 = 3
                java.lang.String r6 = r0.toString()
                r4 = 3
                r7.<init>(r6)
                r4 = 0
                throw r7
            Ld8:
                r4 = 6
                java.util.List r2 = r6.getUnmodifiedPayloads()
                r4 = 5
                r5.onBindViewHolder(r6, r7, r2)
                r4 = 1
                if (r0 == 0) goto Lff
                r4 = 0
                r6.clearPayload()
                r4 = 3
                android.view.View r6 = r6.itemView
                r4 = 3
                android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
                r4 = 0
                boolean r7 = r6 instanceof androidx.recyclerview.widget.RecyclerView.JDF
                r4 = 0
                if (r7 == 0) goto Lfb
                r4 = 4
                androidx.recyclerview.widget.RecyclerView$JDF r6 = (androidx.recyclerview.widget.RecyclerView.JDF) r6
                r6.g = r1
            Lfb:
                r4 = 5
                androidx.core.os.JDF.h()
            Lff:
                r4 = 7
                return
        }

        boolean canRestoreState() {
                r5 = this;
                r4 = 2
                int[] r0 = androidx.recyclerview.widget.RecyclerView.S.XF
                r4 = 3
                androidx.recyclerview.widget.RecyclerView$J$NS r1 = r5.mStateRestorationPolicy
                r4 = 6
                int r1 = r1.ordinal()
                r4 = 7
                r0 = r0[r1]
                r1 = 0
                r4 = r4 & r1
                r2 = 3
                r2 = 1
                r4 = 7
                if (r0 == r2) goto L27
                r4 = 1
                r3 = 2
                r4 = 0
                if (r0 == r3) goto L1c
                r4 = 4
                return r2
            L1c:
                r4 = 0
                int r0 = r5.getItemCount()
                r4 = 3
                if (r0 <= 0) goto L27
                r4 = 1
                r1 = r2
                r1 = r2
            L27:
                r4 = 3
                return r1
        }

        public final VH createViewHolder(android.view.ViewGroup r3, int r4) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "raeC btVweRie"
                java.lang.String r0 = "RV CreateView"
                androidx.core.os.JDF.XF(r0)     // Catch: java.lang.Throwable -> L30
                r1 = 1
                androidx.recyclerview.widget.RecyclerView$z4A r3 = r2.onCreateViewHolder(r3, r4)     // Catch: java.lang.Throwable -> L30
                r1 = 2
                android.view.View r0 = r3.itemView     // Catch: java.lang.Throwable -> L30
                r1 = 7
                android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L30
                r1 = 1
                if (r0 != 0) goto L22
                r1 = 1
                r3.mItemViewType = r4     // Catch: java.lang.Throwable -> L30
                r1 = 6
                androidx.core.os.JDF.h()
                r1 = 2
                return r3
            L22:
                r1 = 2
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L30
                r1 = 2
                java.lang.String r4 = "./ tRoufacitt rcoaehattrh oVwa  pho/tIcsmtheutoditHg tiua reanmcTaheelfehsoaot eneetT ,wb /(oro  /reyp)esb eRutdvu etoraanst owntlt oan.lfLtttal.i..dte  oaneaara yeon  Ers nou"
                java.lang.String r4 = "ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"
                r1 = 7
                r3.<init>(r4)     // Catch: java.lang.Throwable -> L30
                r1 = 5
                throw r3     // Catch: java.lang.Throwable -> L30
            L30:
                r3 = move-exception
                r1 = 4
                androidx.core.os.JDF.h()
                r1 = 5
                throw r3
        }

        public int findRelativeAdapterPositionIn(androidx.recyclerview.widget.RecyclerView.J<? extends androidx.recyclerview.widget.RecyclerView.z4A> r2, androidx.recyclerview.widget.RecyclerView.z4A r3, int r4) {
                r1 = this;
                r0 = 2
                if (r2 != r1) goto L5
                r0 = 6
                return r4
            L5:
                r0 = 6
                r2 = -1
                return r2
        }

        public abstract int getItemCount();

        public long getItemId(int r4) {
                r3 = this;
                r2 = 4
                r0 = -1
                r0 = -1
                r2 = 1
                return r0
        }

        public int getItemViewType(int r2) {
                r1 = this;
                r0 = 2
                r2 = 0
                r0 = 5
                return r2
        }

        public final androidx.recyclerview.widget.RecyclerView.J.NS getStateRestorationPolicy() {
                r2 = this;
                androidx.recyclerview.widget.RecyclerView$J$NS r0 = r2.mStateRestorationPolicy
                r1 = 4
                return r0
        }

        public final boolean hasObservers() {
                r2 = this;
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                boolean r0 = r0.XF()
                r1 = 7
                return r0
        }

        public final boolean hasStableIds() {
                r2 = this;
                r1 = 3
                boolean r0 = r2.mHasStableIds
                r1 = 2
                return r0
        }

        public final void notifyDataSetChanged() {
                r2 = this;
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r0.h()
                return
        }

        public final void notifyItemChanged(int r4) {
                r3 = this;
                r2 = 5
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r3.mObservable
                r2 = 3
                r1 = 1
                r0.qu(r4, r1)
                r2 = 7
                return
        }

        public final void notifyItemChanged(int r4, java.lang.Object r5) {
                r3 = this;
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r3.mObservable
                r2 = 3
                r1 = 1
                r2 = 5
                r0.Z(r4, r1, r5)
                r2 = 3
                return
        }

        public final void notifyItemInserted(int r4) {
                r3 = this;
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r3.mObservable
                r2 = 2
                r1 = 1
                r2 = 3
                r0.D3D(r4, r1)
                r2 = 5
                return
        }

        public final void notifyItemMoved(int r3, int r4) {
                r2 = this;
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r1 = 6
                r0.r5(r3, r4)
                return
        }

        public final void notifyItemRangeChanged(int r3, int r4) {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r1 = 7
                r0.qu(r3, r4)
                r1 = 2
                return
        }

        public final void notifyItemRangeChanged(int r3, int r4, java.lang.Object r5) {
                r2 = this;
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r1 = 2
                r0.Z(r3, r4, r5)
                r1 = 5
                return
        }

        public final void notifyItemRangeInserted(int r3, int r4) {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r1 = 1
                r0.D3D(r3, r4)
                r1 = 4
                return
        }

        public final void notifyItemRangeRemoved(int r3, int r4) {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r1 = 7
                r0.g(r3, r4)
                r1 = 2
                return
        }

        public final void notifyItemRemoved(int r4) {
                r3 = this;
                r2 = 3
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r3.mObservable
                r2 = 1
                r1 = 1
                r2 = 7
                r0.g(r4, r1)
                r2 = 2
                return
        }

        public void onAttachedToRecyclerView(androidx.recyclerview.widget.RecyclerView r2) {
                r1 = this;
                r0 = 7
                return
        }

        public abstract void onBindViewHolder(VH r1, int r2);

        public void onBindViewHolder(VH r2, int r3, java.util.List<java.lang.Object> r4) {
                r1 = this;
                r0 = 3
                r1.onBindViewHolder(r2, r3)
                r0 = 4
                return
        }

        public abstract VH onCreateViewHolder(android.view.ViewGroup r1, int r2);

        public void onDetachedFromRecyclerView(androidx.recyclerview.widget.RecyclerView r2) {
                r1 = this;
                return
        }

        public boolean onFailedToRecycleView(VH r2) {
                r1 = this;
                r0 = 1
                r2 = 0
                r0 = 4
                return r2
        }

        public void onViewAttachedToWindow(VH r2) {
                r1 = this;
                r0 = 6
                return
        }

        public void onViewDetachedFromWindow(VH r2) {
                r1 = this;
                r0 = 1
                return
        }

        public void onViewRecycled(VH r2) {
                r1 = this;
                r0 = 0
                return
        }

        public void registerAdapterDataObserver(androidx.recyclerview.widget.RecyclerView.qR r3) {
                r2 = this;
                r1 = 6
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r0.registerObserver(r3)
                r1 = 7
                return
        }

        public void setHasStableIds(boolean r3) {
                r2 = this;
                r1 = 0
                boolean r0 = r2.hasObservers()
                r1 = 2
                if (r0 != 0) goto Ld
                r1 = 2
                r2.mHasStableIds = r3
                r1 = 2
                return
            Ld:
                r1 = 1
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 6
                java.lang.String r0 = "h goarnp rIrv hhwtsie  rasawslsdgsnetrt d haelsbeesitroshap  d haeDneee hte.pte e Cheataitbcr"
                java.lang.String r0 = "Cannot change whether this adapter has stable IDs while the adapter has registered observers."
                r1 = 6
                r3.<init>(r0)
                r1 = 1
                throw r3
        }

        public void setStateRestorationPolicy(androidx.recyclerview.widget.RecyclerView.J.NS r2) {
                r1 = this;
                r0 = 0
                r1.mStateRestorationPolicy = r2
                r0 = 3
                androidx.recyclerview.widget.RecyclerView$Q8S r2 = r1.mObservable
                r0 = 5
                r2.BW()
                r0 = 2
                return
        }

        public void unregisterAdapterDataObserver(androidx.recyclerview.widget.RecyclerView.qR r3) {
                r2 = this;
                r1 = 7
                androidx.recyclerview.widget.RecyclerView$Q8S r0 = r2.mObservable
                r1 = 5
                r0.unregisterObserver(r3)
                r1 = 1
                return
        }
    }

    static class Q8S extends android.database.Observable<androidx.recyclerview.widget.RecyclerView.qR> {
        Q8S() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        public void BW() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList r0 = r3.mObservers
                int r0 = r0.size()
                r2 = 2
                int r0 = r0 + (-1)
            Lb:
                r2 = 5
                if (r0 < 0) goto L22
                r2 = 1
                java.util.ArrayList r1 = r3.mObservers
                r2 = 5
                java.lang.Object r1 = r1.get(r0)
                r2 = 3
                androidx.recyclerview.widget.RecyclerView$qR r1 = (androidx.recyclerview.widget.RecyclerView.qR) r1
                r2 = 4
                r1.onStateRestorationPolicyChanged()
                r2 = 6
                int r0 = r0 + (-1)
                r2 = 4
                goto Lb
            L22:
                r2 = 7
                return
        }

        public void D3D(int r4, int r5) {
                r3 = this;
                java.util.ArrayList r0 = r3.mObservers
                r2 = 3
                int r0 = r0.size()
                r2 = 6
                int r0 = r0 + (-1)
            La:
                r2 = 1
                if (r0 < 0) goto L20
                r2 = 5
                java.util.ArrayList r1 = r3.mObservers
                r2 = 5
                java.lang.Object r1 = r1.get(r0)
                r2 = 5
                androidx.recyclerview.widget.RecyclerView$qR r1 = (androidx.recyclerview.widget.RecyclerView.qR) r1
                r1.onItemRangeInserted(r4, r5)
                r2 = 3
                int r0 = r0 + (-1)
                r2 = 5
                goto La
            L20:
                r2 = 3
                return
        }

        public boolean XF() {
                r2 = this;
                r1 = 6
                java.util.ArrayList r0 = r2.mObservers
                r1 = 1
                boolean r0 = r0.isEmpty()
                r1 = 4
                r0 = r0 ^ 1
                r1 = 3
                return r0
        }

        public void Z(int r4, int r5, java.lang.Object r6) {
                r3 = this;
                java.util.ArrayList r0 = r3.mObservers
                r2 = 7
                int r0 = r0.size()
                r2 = 7
                int r0 = r0 + (-1)
            La:
                r2 = 3
                if (r0 < 0) goto L21
                r2 = 7
                java.util.ArrayList r1 = r3.mObservers
                r2 = 7
                java.lang.Object r1 = r1.get(r0)
                r2 = 7
                androidx.recyclerview.widget.RecyclerView$qR r1 = (androidx.recyclerview.widget.RecyclerView.qR) r1
                r2 = 3
                r1.onItemRangeChanged(r4, r5, r6)
                r2 = 2
                int r0 = r0 + (-1)
                r2 = 7
                goto La
            L21:
                return
        }

        public void g(int r4, int r5) {
                r3 = this;
                r2 = 7
                java.util.ArrayList r0 = r3.mObservers
                r2 = 6
                int r0 = r0.size()
                r2 = 0
                int r0 = r0 + (-1)
            Lb:
                r2 = 0
                if (r0 < 0) goto L20
                r2 = 6
                java.util.ArrayList r1 = r3.mObservers
                r2 = 7
                java.lang.Object r1 = r1.get(r0)
                r2 = 1
                androidx.recyclerview.widget.RecyclerView$qR r1 = (androidx.recyclerview.widget.RecyclerView.qR) r1
                r1.onItemRangeRemoved(r4, r5)
                int r0 = r0 + (-1)
                r2 = 3
                goto Lb
            L20:
                r2 = 5
                return
        }

        public void h() {
                r3 = this;
                java.util.ArrayList r0 = r3.mObservers
                r2 = 1
                int r0 = r0.size()
                r2 = 3
                int r0 = r0 + (-1)
            La:
                r2 = 6
                if (r0 < 0) goto L21
                r2 = 5
                java.util.ArrayList r1 = r3.mObservers
                r2 = 5
                java.lang.Object r1 = r1.get(r0)
                r2 = 3
                androidx.recyclerview.widget.RecyclerView$qR r1 = (androidx.recyclerview.widget.RecyclerView.qR) r1
                r2 = 4
                r1.onChanged()
                r2 = 1
                int r0 = r0 + (-1)
                r2 = 6
                goto La
            L21:
                r2 = 0
                return
        }

        public void qu(int r3, int r4) {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 6
                r2.Z(r3, r4, r0)
                r1 = 6
                return
        }

        public void r5(int r5, int r6) {
                r4 = this;
                r3 = 2
                java.util.ArrayList r0 = r4.mObservers
                r3 = 1
                int r0 = r0.size()
                r3 = 2
                r1 = 1
                r3 = 3
                int r0 = r0 - r1
            Lc:
                r3 = 0
                if (r0 < 0) goto L21
                r3 = 0
                java.util.ArrayList r2 = r4.mObservers
                r3 = 5
                java.lang.Object r2 = r2.get(r0)
                r3 = 7
                androidx.recyclerview.widget.RecyclerView$qR r2 = (androidx.recyclerview.widget.RecyclerView.qR) r2
                r3 = 0
                r2.onItemRangeMoved(r5, r6, r1)
                int r0 = r0 + (-1)
                goto Lc
            L21:
                r3 = 7
                return
        }
    }

    class h6W implements androidx.recyclerview.widget.NS.NS {
        final /* synthetic */ androidx.recyclerview.widget.RecyclerView XF;

        h6W(androidx.recyclerview.widget.RecyclerView r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public void BW(int r4, int r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.RecyclerView r0 = r3.XF
                r2 = 0
                r1 = 1
                r2 = 4
                r0.m(r4, r5, r1)
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r4 = r3.XF
                r2 = 0
                r4.e = r1
                r2 = 4
                androidx.recyclerview.widget.RecyclerView$Sm r4 = r4.ug
                r2 = 3
                int r0 = r4.qu
                int r0 = r0 + r5
                r2 = 6
                r4.qu = r0
                r2 = 1
                return
        }

        public androidx.recyclerview.widget.RecyclerView.z4A D3D(int r5) {
                r4 = this;
                r3 = 0
                androidx.recyclerview.widget.RecyclerView r0 = r4.XF
                r3 = 5
                r1 = 1
                r3 = 0
                androidx.recyclerview.widget.RecyclerView$z4A r5 = r0.t1(r5, r1)
                r3 = 2
                r0 = 0
                r3 = 2
                if (r5 != 0) goto L11
                r3 = 1
                return r0
            L11:
                r3 = 6
                androidx.recyclerview.widget.RecyclerView r1 = r4.XF
                r3 = 4
                androidx.recyclerview.widget.lf r1 = r1.q
                r3 = 1
                android.view.View r2 = r5.itemView
                r3 = 6
                boolean r1 = r1.km(r2)
                r3 = 7
                if (r1 == 0) goto L39
                r3 = 3
                boolean r5 = androidx.recyclerview.widget.RecyclerView.cLT
                r3 = 3
                if (r5 == 0) goto L37
                r3 = 5
                java.lang.String r5 = "ceseerVywcil"
                java.lang.String r5 = "RecyclerView"
                r3 = 7
                java.lang.String r1 = "sabmoim hhide ivwsaraeu eetbnonddc nfss ncd i gte ni eiu"
                java.lang.String r1 = "assuming view holder cannot be find because it is hidden"
                r3 = 4
                android.util.Log.d(r5, r1)
            L37:
                r3 = 1
                return r0
            L39:
                r3 = 0
                return r5
        }

        public void XF(int r3, int r4) {
                r2 = this;
                r1 = 0
                androidx.recyclerview.widget.RecyclerView r0 = r2.XF
                r1 = 4
                r0.ASH(r3, r4)
                r1 = 7
                androidx.recyclerview.widget.RecyclerView r3 = r2.XF
                r1 = 5
                r4 = 1
                r1 = 5
                r3.e = r4
                r1 = 2
                return
        }

        public void Z(int r3, int r4, java.lang.Object r5) {
                r2 = this;
                r1 = 0
                androidx.recyclerview.widget.RecyclerView r0 = r2.XF
                r1 = 0
                r0.Y7(r3, r4, r5)
                r1 = 0
                androidx.recyclerview.widget.RecyclerView r3 = r2.XF
                r1 = 2
                r4 = 1
                r1 = 0
                r3.f1111R = r4
                r1 = 0
                return
        }

        void b(androidx.recyclerview.widget.NS.lf r6) {
                r5 = this;
                r4 = 6
                int r0 = r6.XF
                r4 = 6
                r1 = 1
                r4 = 0
                if (r0 == r1) goto L50
                r4 = 5
                r2 = 2
                r4 = 7
                if (r0 == r2) goto L3e
                r4 = 0
                r2 = 4
                r4 = 1
                if (r0 == r2) goto L29
                r4 = 3
                r2 = 8
                r4 = 2
                if (r0 == r2) goto L1a
                r4 = 1
                goto L60
            L1a:
                r4 = 2
                androidx.recyclerview.widget.RecyclerView r0 = r5.XF
                r4 = 5
                androidx.recyclerview.widget.RecyclerView$vrp r2 = r0.CW
                int r3 = r6.h
                r4 = 7
                int r6 = r6.qu
                r2.Lm(r0, r3, r6, r1)
                goto L60
            L29:
                r4 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r5.XF
                r4 = 4
                androidx.recyclerview.widget.RecyclerView$vrp r1 = r0.CW
                r4 = 4
                int r2 = r6.h
                r4 = 3
                int r3 = r6.qu
                r4 = 5
                java.lang.Object r6 = r6.r5
                r4 = 6
                r1.qTc(r0, r2, r3, r6)
                r4 = 1
                goto L60
            L3e:
                r4 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r5.XF
                r4 = 5
                androidx.recyclerview.widget.RecyclerView$vrp r1 = r0.CW
                r4 = 1
                int r2 = r6.h
                r4 = 4
                int r6 = r6.qu
                r4 = 4
                r1.cRe(r0, r2, r6)
                r4 = 6
                goto L60
            L50:
                r4 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r5.XF
                r4 = 7
                androidx.recyclerview.widget.RecyclerView$vrp r1 = r0.CW
                r4 = 7
                int r2 = r6.h
                r4 = 6
                int r6 = r6.qu
                r4 = 7
                r1.K(r0, r2, r6)
            L60:
                r4 = 7
                return
        }

        public void g(int r3, int r4) {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r2.XF
                r1 = 1
                r0.g5(r3, r4)
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r3 = r2.XF
                r1 = 5
                r4 = 1
                r1 = 1
                r3.e = r4
                r1 = 6
                return
        }

        public void h(androidx.recyclerview.widget.NS.lf r2) {
                r1 = this;
                r0 = 3
                r1.b(r2)
                r0 = 5
                return
        }

        public void qu(int r4, int r5) {
                r3 = this;
                androidx.recyclerview.widget.RecyclerView r0 = r3.XF
                r2 = 7
                r1 = 0
                r2 = 3
                r0.m(r4, r5, r1)
                r2 = 6
                androidx.recyclerview.widget.RecyclerView r4 = r3.XF
                r2 = 5
                r5 = 1
                r2 = 1
                r4.e = r5
                r2 = 3
                return
        }

        public void r5(androidx.recyclerview.widget.NS.lf r2) {
                r1 = this;
                r0 = 4
                r1.b(r2)
                r0 = 3
                return
        }
    }

    public final class vdD {
        final /* synthetic */ androidx.recyclerview.widget.RecyclerView BW;
        int D3D;
        final java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> XF;

        /* renamed from: Z, reason: collision with root package name */
        private int f1113Z;
        androidx.recyclerview.widget.RecyclerView.zNj g;
        java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> h;
        private final java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> qu;
        final java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> r5;

        public vdD(androidx.recyclerview.widget.RecyclerView r3) {
                r2 = this;
                r1 = 4
                r2.BW = r3
                r2.<init>()
                r1 = 6
                java.util.ArrayList r3 = new java.util.ArrayList
                r1 = 3
                r3.<init>()
                r1 = 6
                r2.XF = r3
                r1 = 7
                r0 = 0
                r1 = 2
                r2.h = r0
                r1 = 0
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 0
                r0.<init>()
                r2.r5 = r0
                r1 = 7
                java.util.List r3 = java.util.Collections.unmodifiableList(r3)
                r1 = 0
                r2.qu = r3
                r1 = 3
                r3 = 2
                r1 = 4
                r2.f1113Z = r3
                r1 = 5
                r2.D3D = r3
                r1 = 4
                return
        }

        private void Dmx(android.view.ViewGroup r6, boolean r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r6.getChildCount()
                r4 = 1
                r1 = 1
                r4 = 5
                int r0 = r0 - r1
            La:
                r4 = 3
                if (r0 < 0) goto L24
                r4 = 3
                android.view.View r2 = r6.getChildAt(r0)
                r4 = 1
                boolean r3 = r2 instanceof android.view.ViewGroup
                r4 = 5
                if (r3 == 0) goto L1f
                r4 = 6
                android.view.ViewGroup r2 = (android.view.ViewGroup) r2
                r4 = 2
                r5.Dmx(r2, r1)
            L1f:
                r4 = 7
                int r0 = r0 + (-1)
                r4 = 2
                goto La
            L24:
                if (r7 != 0) goto L28
                r4 = 3
                return
            L28:
                r4 = 1
                int r7 = r6.getVisibility()
                r4 = 7
                r0 = 4
                r4 = 4
                if (r7 != r0) goto L3e
                r4 = 3
                r7 = 0
                r4 = 5
                r6.setVisibility(r7)
                r4 = 0
                r6.setVisibility(r0)
                r4 = 0
                goto L4b
            L3e:
                r4 = 5
                int r7 = r6.getVisibility()
                r4 = 1
                r6.setVisibility(r0)
                r4 = 4
                r6.setVisibility(r7)
            L4b:
                r4 = 2
                return
        }

        private void I4t(androidx.recyclerview.widget.RecyclerView.z4A r3) {
                r2 = this;
                r1 = 6
                android.view.View r3 = r3.itemView
                r1 = 2
                boolean r0 = r3 instanceof android.view.ViewGroup
                r1 = 1
                if (r0 == 0) goto L12
                r1 = 0
                android.view.ViewGroup r3 = (android.view.ViewGroup) r3
                r1 = 5
                r0 = 0
                r1 = 0
                r2.Dmx(r3, r0)
            L12:
                r1 = 7
                return
        }

        private void dyF(androidx.recyclerview.widget.RecyclerView.J<?> r3) {
                r2 = this;
                r1 = 4
                r0 = 0
                r2.uD(r3, r0)
                r1 = 4
                return
        }

        private void h(androidx.recyclerview.widget.RecyclerView.z4A r4) {
                r3 = this;
                r2 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r3.BW
                r2 = 0
                boolean r0 = r0.aRj()
                r2 = 5
                if (r0 == 0) goto L3f
                r2 = 6
                android.view.View r4 = r4.itemView
                r2 = 3
                int r0 = androidx.core.view.q.P(r4)
                r2 = 4
                if (r0 != 0) goto L1c
                r2 = 2
                r0 = 1
                r2 = 4
                androidx.core.view.q.BZ(r4, r0)
            L1c:
                r2 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r3.BW
                r2 = 5
                androidx.recyclerview.widget.co r0 = r0.m
                r2 = 4
                if (r0 != 0) goto L27
                r2 = 0
                return
            L27:
                r2 = 6
                androidx.core.view.NS r0 = r0.km()
                r2 = 0
                boolean r1 = r0 instanceof androidx.recyclerview.widget.co.NS
                r2 = 0
                if (r1 == 0) goto L3b
                r1 = r0
                r1 = r0
                r2 = 1
                androidx.recyclerview.widget.co$NS r1 = (androidx.recyclerview.widget.co.NS) r1
                r2 = 6
                r1.JrO(r4)
            L3b:
                r2 = 6
                androidx.core.view.q.KHL(r4, r0)
            L3f:
                r2 = 4
                return
        }

        private void jSk() {
                r3 = this;
                r2 = 5
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r3.g
                r2 = 4
                if (r0 == 0) goto L24
                r2 = 2
                androidx.recyclerview.widget.RecyclerView r0 = r3.BW
                r2 = 3
                androidx.recyclerview.widget.RecyclerView$J r1 = r0.zq7
                r2 = 3
                if (r1 == 0) goto L24
                r2 = 5
                boolean r0 = r0.isAttachedToWindow()
                r2 = 7
                if (r0 == 0) goto L24
                r2 = 5
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r3.g
                r2 = 5
                androidx.recyclerview.widget.RecyclerView r1 = r3.BW
                r2 = 4
                androidx.recyclerview.widget.RecyclerView$J r1 = r1.zq7
                r2 = 7
                r0.h(r1)
            L24:
                r2 = 3
                return
        }

        private void uD(androidx.recyclerview.widget.RecyclerView.J<?> r3, boolean r4) {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r2.g
                if (r0 == 0) goto L9
                r1 = 5
                r0.Z(r3, r4)
            L9:
                r1 = 5
                return
        }

        private boolean zq7(androidx.recyclerview.widget.RecyclerView.z4A r11, int r12, int r13, long r14) {
                r10 = this;
                r0 = 0
                r11.mBindingAdapter = r0
                androidx.recyclerview.widget.RecyclerView r0 = r10.BW
                r11.mOwnerRecyclerView = r0
                int r2 = r11.getItemViewType()
                androidx.recyclerview.widget.RecyclerView r0 = r10.BW
                long r7 = r0.getNanoTime()
                r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                int r0 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
                r9 = 0
                if (r0 == 0) goto L2b
                androidx.recyclerview.widget.RecyclerView$zNj r1 = r10.g
                r3 = r7
                r5 = r14
                boolean r14 = r1.q(r2, r3, r5)
                if (r14 != 0) goto L2b
                return r9
            L2b:
                boolean r14 = r11.isTmpDetached()
                r15 = 1
                if (r14 == 0) goto L45
                androidx.recyclerview.widget.RecyclerView r14 = r10.BW
                android.view.View r0 = r11.itemView
                int r1 = r14.getChildCount()
                android.view.View r2 = r11.itemView
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                androidx.recyclerview.widget.RecyclerView.D3D(r14, r0, r1, r2)
                r9 = r15
                r9 = r15
            L45:
                androidx.recyclerview.widget.RecyclerView r14 = r10.BW
                androidx.recyclerview.widget.RecyclerView$J r14 = r14.zq7
                r14.bindViewHolder(r11, r12)
                if (r9 == 0) goto L55
                androidx.recyclerview.widget.RecyclerView r12 = r10.BW
                android.view.View r14 = r11.itemView
                androidx.recyclerview.widget.RecyclerView.g(r12, r14)
            L55:
                androidx.recyclerview.widget.RecyclerView r12 = r10.BW
                long r0 = r12.getNanoTime()
                androidx.recyclerview.widget.RecyclerView$zNj r12 = r10.g
                int r14 = r11.getItemViewType()
                long r0 = r0 - r7
                r12.D3D(r14, r0)
                r10.h(r11)
                androidx.recyclerview.widget.RecyclerView r12 = r10.BW
                androidx.recyclerview.widget.RecyclerView$Sm r12 = r12.ug
                boolean r12 = r12.Z()
                if (r12 == 0) goto L74
                r11.mPreLayoutPosition = r13
            L74:
                return r15
        }

        void At(int r5, int r6) {
                r4 = this;
                r3 = 5
                int r6 = r6 + r5
                r3 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r4.r5
                r3 = 1
                int r0 = r0.size()
                r3 = 0
                int r0 = r0 + (-1)
            Ld:
                if (r0 < 0) goto L35
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r4.r5
                r3 = 4
                java.lang.Object r1 = r1.get(r0)
                r3 = 4
                androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
                r3 = 7
                if (r1 != 0) goto L1e
                r3 = 0
                goto L30
            L1e:
                r3 = 2
                int r2 = r1.mPosition
                r3 = 3
                if (r2 < r5) goto L30
                if (r2 >= r6) goto L30
                r3 = 5
                r2 = 2
                r3 = 0
                r1.addFlags(r2)
                r3 = 7
                r4.XHC(r0)
            L30:
                r3 = 5
                int r0 = r0 + (-1)
                r3 = 7
                goto Ld
            L35:
                return
        }

        void BB(androidx.recyclerview.widget.RecyclerView.z4A r3) {
                r2 = this;
                r1 = 7
                boolean r0 = r3.mInChangeScrap
                r1 = 4
                if (r0 == 0) goto Le
                r1 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.h
                r0.remove(r3)
                r1 = 3
                goto L15
            Le:
                r1 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.XF
                r1 = 6
                r0.remove(r3)
            L15:
                r1 = 6
                r0 = 0
                r1 = 7
                r3.mScrapContainer = r0
                r1 = 2
                r0 = 0
                r1 = 1
                r3.mInChangeScrap = r0
                r1 = 7
                r3.clearReturnedFromScrapFlag()
                r1 = 5
                return
        }

        androidx.recyclerview.widget.RecyclerView.z4A BW(int r11) {
                r10 = this;
                r9 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r10.h
                r9 = 7
                r1 = 0
                r9 = 2
                if (r0 == 0) goto La2
                r9 = 5
                int r0 = r0.size()
                r9 = 1
                if (r0 != 0) goto L13
                r9 = 5
                goto La2
            L13:
                r9 = 7
                r2 = 0
                r9 = 0
                r3 = r2
            L17:
                r9 = 6
                r4 = 32
                r9 = 2
                if (r3 >= r0) goto L42
                r9 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r5 = r10.h
                r9 = 2
                java.lang.Object r5 = r5.get(r3)
                r9 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r5 = (androidx.recyclerview.widget.RecyclerView.z4A) r5
                r9 = 7
                boolean r6 = r5.wasReturnedFromScrap()
                r9 = 6
                if (r6 != 0) goto L3e
                r9 = 5
                int r6 = r5.getLayoutPosition()
                r9 = 5
                if (r6 != r11) goto L3e
                r9 = 3
                r5.addFlags(r4)
                r9 = 0
                return r5
            L3e:
                int r3 = r3 + 1
                r9 = 4
                goto L17
            L42:
                r9 = 0
                androidx.recyclerview.widget.RecyclerView r3 = r10.BW
                r9 = 5
                androidx.recyclerview.widget.RecyclerView$J r3 = r3.zq7
                r9 = 4
                boolean r3 = r3.hasStableIds()
                r9 = 4
                if (r3 == 0) goto La2
                r9 = 5
                androidx.recyclerview.widget.RecyclerView r3 = r10.BW
                r9 = 1
                androidx.recyclerview.widget.NS r3 = r3.f
                r9 = 5
                int r11 = r3.q(r11)
                r9 = 3
                if (r11 <= 0) goto La2
                r9 = 4
                androidx.recyclerview.widget.RecyclerView r3 = r10.BW
                r9 = 1
                androidx.recyclerview.widget.RecyclerView$J r3 = r3.zq7
                r9 = 3
                int r3 = r3.getItemCount()
                r9 = 2
                if (r11 >= r3) goto La2
                r9 = 0
                androidx.recyclerview.widget.RecyclerView r3 = r10.BW
                r9 = 2
                androidx.recyclerview.widget.RecyclerView$J r3 = r3.zq7
                long r5 = r3.getItemId(r11)
            L76:
                r9 = 3
                if (r2 >= r0) goto La2
                r9 = 1
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r11 = r10.h
                r9 = 4
                java.lang.Object r11 = r11.get(r2)
                r9 = 4
                androidx.recyclerview.widget.RecyclerView$z4A r11 = (androidx.recyclerview.widget.RecyclerView.z4A) r11
                r9 = 5
                boolean r3 = r11.wasReturnedFromScrap()
                r9 = 3
                if (r3 != 0) goto L9d
                r9 = 1
                long r7 = r11.getItemId()
                r9 = 7
                int r3 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
                r9 = 1
                if (r3 != 0) goto L9d
                r9 = 3
                r11.addFlags(r4)
                r9 = 5
                return r11
            L9d:
                r9 = 3
                int r2 = r2 + 1
                r9 = 4
                goto L76
            La2:
                r9 = 1
                return r1
        }

        void Bq3() {
                r5 = this;
                r4 = 0
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.r5
                int r0 = r0.size()
                r4 = 4
                r1 = 0
            L9:
                r4 = 2
                if (r1 >= r0) goto L2f
                r4 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r5.r5
                r4 = 3
                java.lang.Object r2 = r2.get(r1)
                r4 = 6
                androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
                r4 = 6
                android.view.View r2 = r2.itemView
                r4 = 4
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r4 = 6
                androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
                r4 = 2
                if (r2 == 0) goto L2a
                r4 = 1
                r3 = 1
                r4 = 5
                r2.g = r3
            L2a:
                r4 = 2
                int r1 = r1 + 1
                r4 = 7
                goto L9
            L2f:
                r4 = 2
                return
        }

        androidx.recyclerview.widget.RecyclerView.z4A CW(int r19, boolean r20, long r21) {
                r18 = this;
                r6 = r18
                r6 = r18
                r3 = r19
                r3 = r19
                r0 = r20
                r0 = r20
                if (r3 < 0) goto L25e
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r1 = r1.ug
                int r1 = r1.h()
                if (r3 >= r1) goto L25e
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r1 = r1.ug
                boolean r1 = r1.Z()
                r2 = 0
                r7 = 1
                r8 = 0
                if (r1 == 0) goto L2e
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r18.BW(r19)
                if (r1 == 0) goto L30
                r4 = r7
                r4 = r7
                goto L32
            L2e:
                r1 = r2
                r1 = r2
            L30:
                r4 = r8
                r4 = r8
            L32:
                if (r1 != 0) goto L67
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r18.q(r19, r20)
                if (r1 == 0) goto L67
                boolean r5 = r6.jk(r1)
                if (r5 != 0) goto L66
                if (r0 != 0) goto L63
                r5 = 4
                r1.addFlags(r5)
                boolean r5 = r1.isScrap()
                if (r5 == 0) goto L57
                androidx.recyclerview.widget.RecyclerView r5 = r6.BW
                android.view.View r9 = r1.itemView
                r5.removeDetachedView(r9, r8)
                r1.unScrap()
                goto L60
            L57:
                boolean r5 = r1.wasReturnedFromScrap()
                if (r5 == 0) goto L60
                r1.clearReturnedFromScrapFlag()
            L60:
                r6.E(r1)
            L63:
                r1 = r2
                r1 = r2
                goto L67
            L66:
                r4 = r7
            L67:
                if (r1 != 0) goto L17a
                androidx.recyclerview.widget.RecyclerView r5 = r6.BW
                androidx.recyclerview.widget.NS r5 = r5.f
                int r5 = r5.q(r3)
                if (r5 < 0) goto L139
                androidx.recyclerview.widget.RecyclerView r9 = r6.BW
                androidx.recyclerview.widget.RecyclerView$J r9 = r9.zq7
                int r9 = r9.getItemCount()
                if (r5 >= r9) goto L139
                androidx.recyclerview.widget.RecyclerView r9 = r6.BW
                androidx.recyclerview.widget.RecyclerView$J r9 = r9.zq7
                int r9 = r9.getItemViewType(r5)
                androidx.recyclerview.widget.RecyclerView r10 = r6.BW
                androidx.recyclerview.widget.RecyclerView$J r10 = r10.zq7
                boolean r10 = r10.hasStableIds()
                if (r10 == 0) goto La1
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                androidx.recyclerview.widget.RecyclerView$J r1 = r1.zq7
                long r10 = r1.getItemId(r5)
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r6.pdH(r10, r9, r0)
                if (r1 == 0) goto La1
                r1.mPosition = r5
                r4 = r7
                r4 = r7
            La1:
                java.lang.String r0 = "Vcsecrylieew"
                java.lang.String r0 = "RecyclerView"
                if (r1 != 0) goto Lde
                boolean r1 = androidx.recyclerview.widget.RecyclerView.cLT
                if (r1 == 0) goto Lca
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r5 = "VtlmeBroHiniadoooiwiyeye(ePtDrreltdFGs"
                java.lang.String r5 = "tryGetViewHolderForPositionByDeadline("
                r1.append(r5)
                r1.append(r3)
                java.lang.String r5 = "ipocohre)otd mohf rga nlef "
                java.lang.String r5 = ") fetching from shared pool"
                r1.append(r5)
                java.lang.String r1 = r1.toString()
                android.util.Log.d(r0, r1)
            Lca:
                androidx.recyclerview.widget.RecyclerView$zNj r1 = r18.b()
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r1.BW(r9)
                if (r1 == 0) goto Lde
                r1.resetInternal()
                boolean r5 = androidx.recyclerview.widget.RecyclerView.NVT
                if (r5 == 0) goto Lde
                r6.I4t(r1)
            Lde:
                if (r1 != 0) goto L17a
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                long r16 = r1.getNanoTime()
                r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                int r1 = (r21 > r10 ? 1 : (r21 == r10 ? 0 : -1))
                if (r1 == 0) goto L103
                androidx.recyclerview.widget.RecyclerView$zNj r10 = r6.g
                r11 = r9
                r11 = r9
                r12 = r16
                r14 = r21
                boolean r1 = r10.km(r11, r12, r14)
                if (r1 != 0) goto L103
                return r2
            L103:
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                androidx.recyclerview.widget.RecyclerView$J r2 = r1.zq7
                androidx.recyclerview.widget.RecyclerView$z4A r1 = r2.createViewHolder(r1, r9)
                boolean r2 = androidx.recyclerview.widget.RecyclerView.pB
                if (r2 == 0) goto L11e
                android.view.View r2 = r1.itemView
                androidx.recyclerview.widget.RecyclerView r2 = androidx.recyclerview.widget.RecyclerView.LH(r2)
                if (r2 == 0) goto L11e
                java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
                r5.<init>(r2)
                r1.mNestedRecyclerView = r5
            L11e:
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                long r10 = r2.getNanoTime()
                androidx.recyclerview.widget.RecyclerView$zNj r2 = r6.g
                long r10 = r10 - r16
                r2.g(r9, r10)
                boolean r2 = androidx.recyclerview.widget.RecyclerView.cLT
                if (r2 == 0) goto L17a
                java.lang.String r2 = "tHty bBwdaioreeteerdeieellDerVHynGoedoniFVPsweic  roilawdtnr"
                java.lang.String r2 = "tryGetViewHolderForPositionByDeadline created new ViewHolder"
                android.util.Log.d(r0, r2)
                goto L17a
            L139:
                java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "pneotnu d cioancein.nmtv IiyitidelsttIeds sc e"
                java.lang.String r2 = "Inconsistency detected. Invalid item position "
                r1.append(r2)
                r1.append(r3)
                java.lang.String r2 = "t:fseo(p"
                java.lang.String r2 = "(offset:"
                r1.append(r2)
                r1.append(r5)
                java.lang.String r2 = "qat:ts.)"
                java.lang.String r2 = ").state:"
                r1.append(r2)
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r2 = r2.ug
                int r2 = r2.h()
                r1.append(r2)
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                java.lang.String r2 = r2.IU()
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            L17a:
                r9 = r1
                r9 = r1
                r10 = r4
                r10 = r4
                if (r10 == 0) goto L1b6
                androidx.recyclerview.widget.RecyclerView r0 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                boolean r0 = r0.Z()
                if (r0 != 0) goto L1b6
                r0 = 8192(0x2000, float:1.148E-41)
                boolean r1 = r9.hasAnyOfTheFlags(r0)
                if (r1 == 0) goto L1b6
                r9.setFlags(r8, r0)
                androidx.recyclerview.widget.RecyclerView r0 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                boolean r0 = r0.f
                if (r0 == 0) goto L1b6
                int r0 = androidx.recyclerview.widget.RecyclerView.GK.Z(r9)
                r0 = r0 | 4096(0x1000, float:5.74E-42)
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                androidx.recyclerview.widget.RecyclerView$GK r2 = r1.f1110Q
                androidx.recyclerview.widget.RecyclerView$Sm r1 = r1.ug
                java.util.List r4 = r9.getUnmodifiedPayloads()
                androidx.recyclerview.widget.RecyclerView$GK$f r0 = r2.jSk(r1, r9, r0, r4)
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                r1.cLT(r9, r0)
            L1b6:
                androidx.recyclerview.widget.RecyclerView r0 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                boolean r0 = r0.Z()
                if (r0 == 0) goto L1c9
                boolean r0 = r9.isBound()
                if (r0 == 0) goto L1c9
                r9.mPreLayoutPosition = r3
                goto L1dc
            L1c9:
                boolean r0 = r9.isBound()
                if (r0 == 0) goto L1de
                boolean r0 = r9.needsUpdate()
                if (r0 != 0) goto L1de
                boolean r0 = r9.isInvalid()
                if (r0 == 0) goto L1dc
                goto L1de
            L1dc:
                r0 = r8
                goto L224
            L1de:
                boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
                if (r0 == 0) goto L20c
                boolean r0 = r9.isRemoved()
                if (r0 != 0) goto L1e9
                goto L20c
            L1e9:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "nhson:n- iem oumlelvldauu oophRtdte  sele aoi oouelcdsy H obe .yor lhdndrerer db hd"
                java.lang.String r2 = "Removed holder should be bound and it should come here only in pre-layout. Holder: "
                r1.append(r2)
                r1.append(r9)
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                java.lang.String r2 = r2.IU()
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            L20c:
                androidx.recyclerview.widget.RecyclerView r0 = r6.BW
                androidx.recyclerview.widget.NS r0 = r0.f
                int r2 = r0.q(r3)
                r0 = r18
                r0 = r18
                r1 = r9
                r1 = r9
                r3 = r19
                r3 = r19
                r4 = r21
                boolean r0 = r0.zq7(r1, r2, r3, r4)
            L224:
                android.view.View r1 = r9.itemView
                android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
                if (r1 != 0) goto L23a
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                android.view.ViewGroup$LayoutParams r1 = r1.generateDefaultLayoutParams()
                androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
                android.view.View r2 = r9.itemView
                r2.setLayoutParams(r1)
                goto L252
            L23a:
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                boolean r2 = r2.checkLayoutParams(r1)
                if (r2 != 0) goto L250
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                android.view.ViewGroup$LayoutParams r1 = r2.generateLayoutParams(r1)
                androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
                android.view.View r2 = r9.itemView
                r2.setLayoutParams(r1)
                goto L252
            L250:
                androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
            L252:
                r1.h = r9
                if (r10 == 0) goto L259
                if (r0 == 0) goto L259
                goto L25b
            L259:
                r7 = r8
                r7 = r8
            L25b:
                r1.b = r7
                return r9
            L25e:
                java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "ioamsn Ivetini ml odtp"
                java.lang.String r2 = "Invalid item position "
                r1.append(r2)
                r1.append(r3)
                java.lang.String r2 = "("
                java.lang.String r2 = "("
                r1.append(r2)
                r1.append(r3)
                java.lang.String r2 = "u cto eIt:o.)m"
                java.lang.String r2 = "). Item count:"
                r1.append(r2)
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r2 = r2.ug
                int r2 = r2.h()
                r1.append(r2)
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                java.lang.String r2 = r2.IU()
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }

        void D(int r7, int r8, boolean r9) {
                r6 = this;
                r5 = 0
                int r0 = r7 + r8
                r5 = 2
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r6.r5
                r5 = 1
                int r1 = r1.size()
                r5 = 5
                int r1 = r1 + (-1)
            Le:
                if (r1 < 0) goto L83
                r5 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r6.r5
                r5 = 3
                java.lang.Object r2 = r2.get(r1)
                r5 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
                r5 = 7
                if (r2 == 0) goto L7e
                r5 = 4
                int r3 = r2.mPosition
                r5 = 4
                if (r3 < r0) goto L71
                r5 = 7
                boolean r3 = androidx.recyclerview.widget.RecyclerView.cLT
                r5 = 4
                if (r3 == 0) goto L69
                r5 = 3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r5 = 7
                r3.<init>()
                r5 = 5
                r4 = 0
                r5 = 3
                java.lang.String r4 = yLz.Xc.IsoiRUaWfsA.MHC
                r5 = 0
                r3.append(r4)
                r3.append(r1)
                r5 = 4
                java.lang.String r4 = "lhreob d"
                java.lang.String r4 = " holder "
                r3.append(r4)
                r3.append(r2)
                r5 = 4
                java.lang.String r4 = "tiospau  o ownin "
                java.lang.String r4 = " now at position "
                r5 = 5
                r3.append(r4)
                r5 = 5
                int r4 = r2.mPosition
                r5 = 3
                int r4 = r4 - r8
                r3.append(r4)
                r5 = 6
                java.lang.String r3 = r3.toString()
                r5 = 2
                java.lang.String r4 = "cRcVieepywer"
                java.lang.String r4 = "RecyclerView"
                r5 = 6
                android.util.Log.d(r4, r3)
            L69:
                r5 = 5
                int r3 = -r8
                r5 = 0
                r2.offsetPosition(r3, r9)
                r5 = 6
                goto L7e
            L71:
                r5 = 4
                if (r3 < r7) goto L7e
                r3 = 8
                r5 = 7
                r2.addFlags(r3)
                r5 = 7
                r6.XHC(r1)
            L7e:
                r5 = 4
                int r1 = r1 + (-1)
                r5 = 6
                goto Le
            L83:
                r5 = 5
                return
        }

        public int D3D(int r5) {
                r4 = this;
                r3 = 1
                if (r5 < 0) goto L2d
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 5
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r3 = 3
                int r0 = r0.h()
                r3 = 6
                if (r5 >= r0) goto L2d
                r3 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 4
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r3 = 1
                boolean r0 = r0.Z()
                r3 = 4
                if (r0 != 0) goto L20
                r3 = 6
                return r5
            L20:
                r3 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 5
                androidx.recyclerview.widget.NS r0 = r0.f
                r3 = 4
                int r5 = r0.q(r5)
                r3 = 0
                return r5
            L2d:
                r3 = 5
                java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 6
                r1.<init>()
                r3 = 7
                java.lang.String r2 = "  inlntiqpiadiosv"
                java.lang.String r2 = "invalid position "
                r3 = 0
                r1.append(r2)
                r3 = 5
                r1.append(r5)
                r3 = 0
                java.lang.String r5 = "tssc o n m.iSte  tatue"
                java.lang.String r5 = ". State item count is "
                r3 = 2
                r1.append(r5)
                r3 = 3
                androidx.recyclerview.widget.RecyclerView r5 = r4.BW
                r3 = 5
                androidx.recyclerview.widget.RecyclerView$Sm r5 = r5.ug
                int r5 = r5.h()
                r3 = 5
                r1.append(r5)
                r3 = 7
                androidx.recyclerview.widget.RecyclerView r5 = r4.BW
                r3 = 1
                java.lang.String r5 = r5.IU()
                r3 = 3
                r1.append(r5)
                r3 = 0
                java.lang.String r5 = r1.toString()
                r3 = 4
                r0.<init>(r5)
                r3 = 2
                throw r0
        }

        void E(androidx.recyclerview.widget.RecyclerView.z4A r8) {
                r7 = this;
                r6 = 1
                boolean r0 = r8.isScrap()
                r6 = 1
                r1 = 0
                r6 = 6
                r2 = 1
                r6 = 7
                if (r0 != 0) goto L1cc
                r6 = 0
                android.view.View r0 = r8.itemView
                r6 = 1
                android.view.ViewParent r0 = r0.getParent()
                r6 = 5
                if (r0 == 0) goto L1a
                r6 = 0
                goto L1cc
            L1a:
                r6 = 2
                boolean r0 = r8.isTmpDetached()
                r6 = 0
                if (r0 != 0) goto L19e
                r6 = 2
                boolean r0 = r8.shouldIgnore()
                r6 = 1
                if (r0 != 0) goto L175
                r6 = 7
                boolean r0 = r8.doesTransientStatePreventRecycling()
                r6 = 6
                androidx.recyclerview.widget.RecyclerView r3 = r7.BW
                androidx.recyclerview.widget.RecyclerView$J r3 = r3.zq7
                r6 = 6
                if (r3 == 0) goto L47
                r6 = 3
                if (r0 == 0) goto L47
                r6 = 4
                boolean r3 = r3.onFailedToRecycleView(r8)
                r6 = 5
                if (r3 == 0) goto L47
                r6 = 3
                r3 = r2
                r3 = r2
                r6 = 7
                goto L4a
            L47:
                r6 = 7
                r3 = r1
                r3 = r1
            L4a:
                r6 = 2
                boolean r4 = androidx.recyclerview.widget.RecyclerView.bM4
                if (r4 == 0) goto L8a
                r6 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r7.r5
                r6 = 6
                boolean r4 = r4.contains(r8)
                r6 = 4
                if (r4 != 0) goto L5c
                r6 = 6
                goto L8a
            L5c:
                r6 = 7
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 5
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 0
                r1.<init>()
                java.lang.String r2 = "iermrhce ncr yeclcie telaadedinvev ewc "
                java.lang.String r2 = "cached view received recycle internal? "
                r6 = 1
                r1.append(r2)
                r6 = 2
                r1.append(r8)
                r6 = 7
                androidx.recyclerview.widget.RecyclerView r8 = r7.BW
                r6 = 6
                java.lang.String r8 = r8.IU()
                r6 = 1
                r1.append(r8)
                r6 = 4
                java.lang.String r8 = r1.toString()
                r6 = 5
                r0.<init>(r8)
                r6 = 6
                throw r0
            L8a:
                r6 = 1
                if (r3 != 0) goto Lcd
                r6 = 0
                boolean r3 = r8.isRecyclable()
                r6 = 3
                if (r3 == 0) goto L97
                r6 = 5
                goto Lcd
            L97:
                r6 = 3
                boolean r2 = androidx.recyclerview.widget.RecyclerView.cLT
                r6 = 1
                if (r2 == 0) goto Lc7
                r6 = 2
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r6 = 6
                r2.<init>()
                r6 = 5
                java.lang.String r3 = "lergoylsnt ih etrtg orH ie e ee fyhsorscb-lyncirl-arot.lnlm t lite iu epencso  eofore.raaawiieoi  tnW rlliiv,int mylmlaecd "
                java.lang.String r3 = "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"
                r2.append(r3)
                r6 = 0
                androidx.recyclerview.widget.RecyclerView r3 = r7.BW
                r6 = 1
                java.lang.String r3 = r3.IU()
                r6 = 5
                r2.append(r3)
                java.lang.String r2 = r2.toString()
                r6 = 7
                java.lang.String r3 = "ecwylbcRVeir"
                java.lang.String r3 = "RecyclerView"
                r6 = 3
                android.util.Log.d(r3, r2)
            Lc7:
                r6 = 3
                r2 = r1
                r2 = r1
                r6 = 0
                goto L152
            Lcd:
                r6 = 5
                int r3 = r7.D3D
                r6 = 3
                if (r3 <= 0) goto L140
                r6 = 6
                r3 = 526(0x20e, float:7.37E-43)
                r6 = 3
                boolean r3 = r8.hasAnyOfTheFlags(r3)
                r6 = 3
                if (r3 != 0) goto L140
                r6 = 1
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r7.r5
                int r3 = r3.size()
                r6 = 2
                int r4 = r7.D3D
                r6 = 7
                if (r3 < r4) goto Lf5
                r6 = 3
                if (r3 <= 0) goto Lf5
                r6 = 0
                r7.XHC(r1)
                r6 = 6
                int r3 = r3 + (-1)
            Lf5:
                r6 = 3
                boolean r4 = androidx.recyclerview.widget.RecyclerView.pB
                r6 = 0
                if (r4 == 0) goto L134
                if (r3 <= 0) goto L134
                r6 = 4
                androidx.recyclerview.widget.RecyclerView r4 = r7.BW
                androidx.recyclerview.widget.Mk$lf r4 = r4.ZYg
                r6 = 3
                int r5 = r8.mPosition
                r6 = 2
                boolean r4 = r4.qu(r5)
                r6 = 6
                if (r4 != 0) goto L134
                r6 = 4
                int r3 = r3 + (-1)
            L110:
                if (r3 < 0) goto L132
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r7.r5
                r6 = 5
                java.lang.Object r4 = r4.get(r3)
                r6 = 6
                androidx.recyclerview.widget.RecyclerView$z4A r4 = (androidx.recyclerview.widget.RecyclerView.z4A) r4
                int r4 = r4.mPosition
                r6 = 1
                androidx.recyclerview.widget.RecyclerView r5 = r7.BW
                r6 = 3
                androidx.recyclerview.widget.Mk$lf r5 = r5.ZYg
                boolean r4 = r5.qu(r4)
                r6 = 4
                if (r4 != 0) goto L12d
                r6 = 5
                goto L132
            L12d:
                r6 = 5
                int r3 = r3 + (-1)
                r6 = 5
                goto L110
            L132:
                r6 = 1
                int r3 = r3 + r2
            L134:
                r6 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r7.r5
                r6 = 0
                r4.add(r3, r8)
                r6 = 1
                r3 = r2
                r3 = r2
                r6 = 7
                goto L143
            L140:
                r6 = 6
                r3 = r1
                r3 = r1
            L143:
                r6 = 4
                if (r3 != 0) goto L14c
                r6 = 6
                r7.XF(r8, r2)
                r6 = 6
                goto L14f
            L14c:
                r6 = 2
                r2 = r1
                r2 = r1
            L14f:
                r6 = 3
                r1 = r3
                r1 = r3
            L152:
                r6 = 1
                androidx.recyclerview.widget.RecyclerView r3 = r7.BW
                r6 = 1
                androidx.recyclerview.widget.Iz r3 = r3.s
                r6 = 1
                r3.Dmx(r8)
                r6 = 6
                if (r1 != 0) goto L173
                r6 = 0
                if (r2 != 0) goto L173
                r6 = 1
                if (r0 == 0) goto L173
                r6 = 2
                android.view.View r0 = r8.itemView
                r6 = 1
                pmh.NS.h(r0)
                r6 = 6
                r0 = 0
                r6 = 3
                r8.mBindingAdapter = r0
                r8.mOwnerRecyclerView = r0
            L173:
                r6 = 6
                return
            L175:
                r6 = 1
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                r6 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r6 = 7
                r0.<init>()
                r6 = 0
                java.lang.String r1 = " ilwt)ureIgncngeu.ory loortlueooa ryc hs tolandcffniiT rgleino clca yce dgvshw i.b ews  pnoeeVgirlrvidleY(ei r"
                java.lang.String r1 = "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."
                r0.append(r1)
                r6 = 2
                androidx.recyclerview.widget.RecyclerView r1 = r7.BW
                r6 = 2
                java.lang.String r1 = r1.IU()
                r6 = 5
                r0.append(r1)
                r6 = 3
                java.lang.String r0 = r0.toString()
                r6 = 5
                r8.<init>(r0)
                r6 = 3
                throw r8
            L19e:
                r6 = 4
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 5
                r1.<init>()
                r6 = 0
                java.lang.String r2 = " omrbe pie:w olmcfsadToeelceded o ycrcbe tveewchrv  ybhRi rtdV ipnr eelcedua mf e"
                java.lang.String r2 = "Tmp detached view should be removed from RecyclerView before it can be recycled: "
                r6 = 7
                r1.append(r2)
                r6 = 6
                r1.append(r8)
                r6 = 3
                androidx.recyclerview.widget.RecyclerView r8 = r7.BW
                r6 = 4
                java.lang.String r8 = r8.IU()
                r6 = 4
                r1.append(r8)
                r6 = 2
                java.lang.String r8 = r1.toString()
                r6 = 3
                r0.<init>(r8)
                r6 = 1
                throw r0
            L1cc:
                r6 = 0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r6 = 6
                r3.<init>()
                r6 = 4
                java.lang.String r4 = "r acrodcqpemSrctee lidvaeeta.eshdrp Sy  p:ito nca cswb a"
                java.lang.String r4 = "Scrapped or attached views may not be recycled. isScrap:"
                r6 = 3
                r3.append(r4)
                r6 = 4
                boolean r4 = r8.isScrap()
                r6 = 3
                r3.append(r4)
                r6 = 1
                java.lang.String r4 = "dasch :seAti"
                java.lang.String r4 = " isAttached:"
                r6 = 3
                r3.append(r4)
                r6 = 7
                android.view.View r8 = r8.itemView
                android.view.ViewParent r8 = r8.getParent()
                r6 = 3
                if (r8 == 0) goto L1ff
                r6 = 7
                r1 = r2
                r1 = r2
            L1ff:
                r6 = 4
                r3.append(r1)
                androidx.recyclerview.widget.RecyclerView r8 = r7.BW
                r6 = 5
                java.lang.String r8 = r8.IU()
                r6 = 0
                r3.append(r8)
                r6 = 6
                java.lang.String r8 = r3.toString()
                r6 = 5
                r0.<init>(r8)
                r6 = 2
                throw r0
        }

        void GK(androidx.recyclerview.widget.RecyclerView.J<?> r3, androidx.recyclerview.widget.RecyclerView.J<?> r4, boolean r5) {
                r2 = this;
                r1 = 3
                r2.r5()
                r1 = 0
                r0 = 1
                r1 = 7
                r2.uD(r3, r0)
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r2.b()
                r1 = 6
                r0.J(r3, r4, r5)
                r1 = 0
                r2.jSk()
                r1 = 6
                return
        }

        int J() {
                r2 = this;
                r1 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.XF
                r1 = 2
                int r0 = r0.size()
                r1 = 2
                return r0
        }

        public android.view.View JrO(int r3) {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 0
                android.view.View r3 = r2.s(r3, r0)
                r1 = 6
                return r3
        }

        void L7G(android.view.View r3) {
                r2 = this;
                r1 = 6
                androidx.recyclerview.widget.RecyclerView$z4A r3 = androidx.recyclerview.widget.RecyclerView.a(r3)
                r1 = 5
                r0 = 0
                r1 = 0
                r3.mScrapContainer = r0
                r1 = 1
                r0 = 0
                r1 = 6
                r3.mInChangeScrap = r0
                r1 = 1
                r3.clearReturnedFromScrapFlag()
                r1 = 2
                r2.E(r3)
                return
        }

        void Lpi(int r8, int r9) {
                r7 = this;
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r7.r5
                r6 = 0
                int r0 = r0.size()
                r6 = 1
                r1 = 0
                r6 = 4
                r2 = r1
                r2 = r1
            Lc:
                r6 = 2
                if (r2 >= r0) goto L72
                r6 = 7
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r7.r5
                r6 = 6
                java.lang.Object r3 = r3.get(r2)
                r6 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
                if (r3 == 0) goto L6d
                r6 = 5
                int r4 = r3.mPosition
                r6 = 0
                if (r4 < r8) goto L6d
                r6 = 7
                boolean r4 = androidx.recyclerview.widget.RecyclerView.cLT
                r6 = 3
                if (r4 == 0) goto L69
                r6 = 3
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r6 = 2
                r4.<init>()
                r6 = 6
                java.lang.String r5 = " ormeeornoPRssnhestredtot aoIfsifcFcic"
                java.lang.String r5 = "offsetPositionRecordsForInsert cached "
                r6 = 6
                r4.append(r5)
                r4.append(r2)
                r6 = 3
                java.lang.String r5 = " r hodeo"
                java.lang.String r5 = " holder "
                r6 = 5
                r4.append(r5)
                r6 = 6
                r4.append(r3)
                java.lang.String r5 = "pas wbn o n iotto"
                java.lang.String r5 = " now at position "
                r6 = 3
                r4.append(r5)
                r6 = 5
                int r5 = r3.mPosition
                r6 = 6
                int r5 = r5 + r9
                r6 = 5
                r4.append(r5)
                r6 = 2
                java.lang.String r4 = r4.toString()
                r6 = 6
                java.lang.String r5 = "erwlicuVyece"
                java.lang.String r5 = "RecyclerView"
                r6 = 5
                android.util.Log.d(r5, r4)
            L69:
                r6 = 7
                r3.offsetPosition(r9, r1)
            L6d:
                r6 = 5
                int r2 = r2 + 1
                r6 = 7
                goto Lc
            L72:
                r6 = 1
                return
        }

        void MDU() {
                r2 = this;
                r1 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.r5
                r1 = 0
                int r0 = r0.size()
                r1 = 7
                int r0 = r0 + (-1)
            Lb:
                r1 = 7
                if (r0 < 0) goto L17
                r1 = 6
                r2.XHC(r0)
                r1 = 6
                int r0 = r0 + (-1)
                r1 = 5
                goto Lb
            L17:
                r1 = 2
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.r5
                r1 = 5
                r0.clear()
                r1 = 6
                boolean r0 = androidx.recyclerview.widget.RecyclerView.pB
                r1 = 1
                if (r0 == 0) goto L2e
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r2.BW
                r1 = 1
                androidx.recyclerview.widget.Mk$lf r0 = r0.ZYg
                r1 = 0
                r0.h()
            L2e:
                r1 = 5
                return
        }

        void P() {
                r1 = this;
                r0 = 3
                r1.jSk()
                r0 = 4
                return
        }

        void PL(androidx.recyclerview.widget.RecyclerView.zNj r3) {
                r2 = this;
                r1 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r2.BW
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r1 = 1
                r2.dyF(r0)
                r1 = 6
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r2.g
                r1 = 5
                if (r0 == 0) goto L12
                r0.qu()
            L12:
                r1 = 2
                r2.g = r3
                r1 = 0
                if (r3 == 0) goto L29
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r3 = r2.BW
                androidx.recyclerview.widget.RecyclerView$J r3 = r3.getAdapter()
                r1 = 5
                if (r3 == 0) goto L29
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$zNj r3 = r2.g
                r1 = 0
                r3.XF()
            L29:
                r1 = 7
                r2.jSk()
                r1 = 7
                return
        }

        public void V4L(android.view.View r5) {
                r4 = this;
                r3 = 0
                androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r5)
                r3 = 4
                boolean r1 = r0.isTmpDetached()
                r3 = 1
                if (r1 == 0) goto L16
                r3 = 7
                androidx.recyclerview.widget.RecyclerView r1 = r4.BW
                r3 = 0
                r2 = 0
                r3 = 2
                r1.removeDetachedView(r5, r2)
            L16:
                boolean r5 = r0.isScrap()
                r3 = 5
                if (r5 == 0) goto L23
                r3 = 7
                r0.unScrap()
                r3 = 5
                goto L2f
            L23:
                r3 = 4
                boolean r5 = r0.wasReturnedFromScrap()
                r3 = 4
                if (r5 == 0) goto L2f
                r3 = 7
                r0.clearReturnedFromScrapFlag()
            L2f:
                r4.E(r0)
                r3 = 2
                androidx.recyclerview.widget.RecyclerView r5 = r4.BW
                r3 = 6
                androidx.recyclerview.widget.RecyclerView$GK r5 = r5.f1110Q
                r3 = 4
                if (r5 == 0) goto L4d
                r3 = 0
                boolean r5 = r0.isRecyclable()
                r3 = 1
                if (r5 != 0) goto L4d
                r3 = 5
                androidx.recyclerview.widget.RecyclerView r5 = r4.BW
                r3 = 3
                androidx.recyclerview.widget.RecyclerView$GK r5 = r5.f1110Q
                r3 = 6
                r5.J(r0)
            L4d:
                r3 = 0
                return
        }

        void V9h() {
                r3 = this;
                r2 = 1
                r0 = 0
            L2:
                r2 = 1
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r3.r5
                r2 = 1
                int r1 = r1.size()
                r2 = 7
                if (r0 >= r1) goto L23
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r3.r5
                r2 = 4
                java.lang.Object r1 = r1.get(r0)
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
                r2 = 3
                android.view.View r1 = r1.itemView
                r2 = 0
                pmh.NS.h(r1)
                r2 = 4
                int r0 = r0 + 1
                r2 = 4
                goto L2
            L23:
                r2 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r3.BW
                r2 = 7
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r2 = 3
                r3.dyF(r0)
                r2 = 6
                return
        }

        void XF(androidx.recyclerview.widget.RecyclerView.z4A r6, boolean r7) {
                r5 = this;
                r4 = 4
                androidx.recyclerview.widget.RecyclerView.jSk(r6)
                r4 = 5
                android.view.View r0 = r6.itemView
                r4 = 3
                androidx.recyclerview.widget.RecyclerView r1 = r5.BW
                r4 = 2
                androidx.recyclerview.widget.co r1 = r1.m
                r4 = 7
                r2 = 0
                r4 = 5
                if (r1 == 0) goto L2d
                r4 = 0
                androidx.core.view.NS r1 = r1.km()
                r4 = 4
                boolean r3 = r1 instanceof androidx.recyclerview.widget.co.NS
                r4 = 6
                if (r3 == 0) goto L27
                r4 = 3
                androidx.recyclerview.widget.co$NS r1 = (androidx.recyclerview.widget.co.NS) r1
                r4 = 1
                androidx.core.view.NS r1 = r1.km(r0)
                r4 = 5
                goto L29
            L27:
                r1 = r2
                r1 = r2
            L29:
                r4 = 0
                androidx.core.view.q.KHL(r0, r1)
            L2d:
                r4 = 6
                if (r7 == 0) goto L34
                r4 = 7
                r5.g(r6)
            L34:
                r4 = 7
                r6.mBindingAdapter = r2
                r4 = 3
                r6.mOwnerRecyclerView = r2
                r4 = 7
                androidx.recyclerview.widget.RecyclerView$zNj r7 = r5.b()
                r4 = 5
                r7.f(r6)
                r4 = 3
                return
        }

        void XHC(int r6) {
                r5 = this;
                r4 = 4
                boolean r0 = androidx.recyclerview.widget.RecyclerView.cLT
                r4 = 4
                java.lang.String r1 = "eeylwcrpRecV"
                java.lang.String r1 = "RecyclerView"
                r4 = 7
                if (r0 == 0) goto L28
                r4 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r4 = 7
                r0.<init>()
                r4 = 4
                java.lang.String r2 = " invihteqcgye ecxd waei Raccd n"
                java.lang.String r2 = "Recycling cached view at index "
                r4 = 6
                r0.append(r2)
                r4 = 6
                r0.append(r6)
                r4 = 1
                java.lang.String r0 = r0.toString()
                r4 = 0
                android.util.Log.d(r1, r0)
            L28:
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.r5
                r4 = 4
                java.lang.Object r0 = r0.get(r6)
                r4 = 0
                androidx.recyclerview.widget.RecyclerView$z4A r0 = (androidx.recyclerview.widget.RecyclerView.z4A) r0
                r4 = 1
                boolean r2 = androidx.recyclerview.widget.RecyclerView.cLT
                r4 = 4
                if (r2 == 0) goto L55
                r4 = 2
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 6
                r2.<init>()
                r4 = 1
                java.lang.String r3 = "iVsyea:ceCcwlhdH  lreddrotceebe  "
                java.lang.String r3 = "CachedViewHolder to be recycled: "
                r2.append(r3)
                r4 = 3
                r2.append(r0)
                r4 = 1
                java.lang.String r2 = r2.toString()
                r4 = 7
                android.util.Log.d(r1, r2)
            L55:
                r4 = 2
                r1 = 1
                r5.XF(r0, r1)
                r4 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.r5
                r4 = 4
                r0.remove(r6)
                r4 = 6
                return
        }

        void Z() {
                r2 = this;
                r1 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.XF
                r1 = 6
                r0.clear()
                r1 = 2
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.h
                r1 = 4
                if (r0 == 0) goto L11
                r1 = 0
                r0.clear()
            L11:
                r1 = 3
                return
        }

        androidx.recyclerview.widget.RecyclerView.zNj b() {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r2.g
                r1 = 2
                if (r0 != 0) goto L14
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$zNj r0 = new androidx.recyclerview.widget.RecyclerView$zNj
                r1 = 5
                r0.<init>()
                r1 = 2
                r2.g = r0
                r1 = 5
                r2.jSk()
            L14:
                androidx.recyclerview.widget.RecyclerView$zNj r0 = r2.g
                r1 = 5
                return r0
        }

        void d(androidx.recyclerview.widget.RecyclerView.y r2) {
                r1 = this;
                r0 = 2
                return
        }

        public java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> f() {
                r2 = this;
                r1 = 1
                java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.qu
                r1 = 6
                return r0
        }

        void g(androidx.recyclerview.widget.RecyclerView.z4A r5) {
                r4 = this;
                r3 = 4
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 7
                androidx.recyclerview.widget.RecyclerView$rLs r0 = r0.BB
                if (r0 == 0) goto Lc
                r3 = 0
                r0.XF(r5)
            Lc:
                r3 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 6
                java.util.List<androidx.recyclerview.widget.RecyclerView$rLs> r0 = r0.jc
                r3 = 7
                int r0 = r0.size()
                r3 = 2
                r1 = 0
            L19:
                r3 = 5
                if (r1 >= r0) goto L32
                r3 = 5
                androidx.recyclerview.widget.RecyclerView r2 = r4.BW
                r3 = 7
                java.util.List<androidx.recyclerview.widget.RecyclerView$rLs> r2 = r2.jc
                r3 = 5
                java.lang.Object r2 = r2.get(r1)
                r3 = 7
                androidx.recyclerview.widget.RecyclerView$rLs r2 = (androidx.recyclerview.widget.RecyclerView.rLs) r2
                r3 = 5
                r2.XF(r5)
                r3 = 3
                int r1 = r1 + 1
                goto L19
            L32:
                r3 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r3 = 4
                if (r0 == 0) goto L3e
                r3 = 0
                r0.onViewRecycled(r5)
            L3e:
                r3 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 5
                androidx.recyclerview.widget.RecyclerView$Sm r1 = r0.ug
                r3 = 1
                if (r1 == 0) goto L4e
                r3 = 2
                androidx.recyclerview.widget.Iz r0 = r0.s
                r3 = 0
                r0.Dmx(r5)
            L4e:
                r3 = 4
                boolean r0 = androidx.recyclerview.widget.RecyclerView.cLT
                r3 = 4
                if (r0 == 0) goto L74
                r3 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 2
                r0.<init>()
                r3 = 7
                java.lang.String r1 = "dyemea:ci hsedRltwVcic"
                java.lang.String r1 = "dispatchViewRecycled: "
                r0.append(r1)
                r0.append(r5)
                r3 = 5
                java.lang.String r5 = r0.toString()
                r3 = 5
                java.lang.String r0 = "eVyloewiRrce"
                java.lang.String r0 = "RecyclerView"
                r3 = 4
                android.util.Log.d(r0, r5)
            L74:
                r3 = 3
                return
        }

        void jc() {
                r4 = this;
                r3 = 4
                androidx.recyclerview.widget.RecyclerView r0 = r4.BW
                r3 = 3
                androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.CW
                r3 = 4
                if (r0 == 0) goto Le
                r3 = 6
                int r0 = r0.x
                r3 = 5
                goto L10
            Le:
                r3 = 3
                r0 = 0
            L10:
                r3 = 4
                int r1 = r4.f1113Z
                r3 = 5
                int r1 = r1 + r0
                r3 = 0
                r4.D3D = r1
                r3 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r4.r5
                r3 = 3
                int r0 = r0.size()
                r3 = 6
                int r0 = r0 + (-1)
            L23:
                r3 = 2
                if (r0 < 0) goto L3d
                r3 = 0
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r4.r5
                r3 = 1
                int r1 = r1.size()
                r3 = 1
                int r2 = r4.D3D
                r3 = 2
                if (r1 <= r2) goto L3d
                r3 = 0
                r4.XHC(r0)
                r3 = 3
                int r0 = r0 + (-1)
                r3 = 0
                goto L23
            L3d:
                return
        }

        boolean jk(androidx.recyclerview.widget.RecyclerView.z4A r9) {
                r8 = this;
                r7 = 7
                boolean r0 = r9.isRemoved()
                r7 = 4
                if (r0 == 0) goto L56
                r7 = 3
                boolean r9 = androidx.recyclerview.widget.RecyclerView.bM4
                r7 = 1
                if (r9 == 0) goto L49
                r7 = 1
                androidx.recyclerview.widget.RecyclerView r9 = r8.BW
                r7 = 0
                androidx.recyclerview.widget.RecyclerView$Sm r9 = r9.ug
                r7 = 6
                boolean r9 = r9.Z()
                r7 = 0
                if (r9 == 0) goto L1d
                goto L49
            L1d:
                r7 = 5
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r7 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r7 = 2
                r0.<init>()
                r7 = 2
                java.lang.String r1 = "owsl buathc eiio o tueseetyule daiervos r i nedlp v evsrm"
                java.lang.String r1 = "should not receive a removed view unless it is pre layout"
                r7 = 2
                r0.append(r1)
                r7 = 2
                androidx.recyclerview.widget.RecyclerView r1 = r8.BW
                r7 = 4
                java.lang.String r1 = r1.IU()
                r7 = 5
                r0.append(r1)
                r7 = 3
                java.lang.String r0 = r0.toString()
                r7 = 1
                r9.<init>(r0)
                r7 = 0
                throw r9
            L49:
                r7 = 5
                androidx.recyclerview.widget.RecyclerView r9 = r8.BW
                r7 = 6
                androidx.recyclerview.widget.RecyclerView$Sm r9 = r9.ug
                r7 = 1
                boolean r9 = r9.Z()
                r7 = 0
                return r9
            L56:
                int r0 = r9.mPosition
                r7 = 1
                if (r0 < 0) goto Lbe
                r7 = 2
                androidx.recyclerview.widget.RecyclerView r1 = r8.BW
                r7 = 7
                androidx.recyclerview.widget.RecyclerView$J r1 = r1.zq7
                r7 = 3
                int r1 = r1.getItemCount()
                r7 = 6
                if (r0 >= r1) goto Lbe
                r7 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r8.BW
                r7 = 7
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r7 = 3
                boolean r0 = r0.Z()
                r7 = 4
                r1 = 0
                r7 = 1
                if (r0 != 0) goto L90
                r7 = 2
                androidx.recyclerview.widget.RecyclerView r0 = r8.BW
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r7 = 6
                int r2 = r9.mPosition
                r7 = 1
                int r0 = r0.getItemViewType(r2)
                r7 = 1
                int r2 = r9.getItemViewType()
                r7 = 1
                if (r0 == r2) goto L90
                r7 = 5
                return r1
            L90:
                r7 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r8.BW
                r7 = 6
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r7 = 5
                boolean r0 = r0.hasStableIds()
                r7 = 6
                r2 = 1
                r7 = 5
                if (r0 == 0) goto Lbc
                r7 = 2
                long r3 = r9.getItemId()
                r7 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r8.BW
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r7 = 4
                int r9 = r9.mPosition
                r7 = 1
                long r5 = r0.getItemId(r9)
                r7 = 0
                int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 1
                if (r9 != 0) goto Lba
                r7 = 1
                r1 = r2
            Lba:
                r7 = 4
                return r1
            Lbc:
                r7 = 0
                return r2
            Lbe:
                r7 = 7
                java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
                r7 = 7
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r7 = 3
                r1.<init>()
                r7 = 6
                java.lang.String r2 = "tiotnlucoedrewvcvis.ndiipaetesncI  nldhetIrtd adp  osnyo eei"
                java.lang.String r2 = "Inconsistency detected. Invalid view holder adapter position"
                r7 = 6
                r1.append(r2)
                r7 = 4
                r1.append(r9)
                r7 = 2
                androidx.recyclerview.widget.RecyclerView r9 = r8.BW
                r7 = 0
                java.lang.String r9 = r9.IU()
                r7 = 7
                r1.append(r9)
                r7 = 3
                java.lang.String r9 = r1.toString()
                r7 = 6
                r0.<init>(r9)
                r7 = 1
                throw r0
        }

        android.view.View km(int r3) {
                r2 = this;
                r1 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.XF
                java.lang.Object r3 = r0.get(r3)
                r1 = 0
                androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
                r1 = 0
                android.view.View r3 = r3.itemView
                r1 = 5
                return r3
        }

        androidx.recyclerview.widget.RecyclerView.z4A pdH(long r7, int r9, boolean r10) {
                r6 = this;
                r5 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.XF
                r5 = 4
                int r0 = r0.size()
                r5 = 7
                int r0 = r0 + (-1)
            Lb:
                r5 = 7
                if (r0 < 0) goto L7c
                r5 = 1
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r6.XF
                r5 = 0
                java.lang.Object r1 = r1.get(r0)
                r5 = 3
                androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
                r5 = 5
                long r2 = r1.getItemId()
                r5 = 2
                int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
                r5 = 1
                if (r2 != 0) goto L77
                r5 = 2
                boolean r2 = r1.wasReturnedFromScrap()
                r5 = 2
                if (r2 != 0) goto L77
                r5 = 3
                int r2 = r1.getItemViewType()
                r5 = 7
                if (r9 != r2) goto L5b
                r5 = 5
                r7 = 32
                r5 = 3
                r1.addFlags(r7)
                r5 = 4
                boolean r7 = r1.isRemoved()
                r5 = 3
                if (r7 == 0) goto L59
                r5 = 2
                androidx.recyclerview.widget.RecyclerView r7 = r6.BW
                r5 = 1
                androidx.recyclerview.widget.RecyclerView$Sm r7 = r7.ug
                boolean r7 = r7.Z()
                r5 = 0
                if (r7 != 0) goto L59
                r5 = 2
                r7 = 2
                r5 = 3
                r8 = 14
                r5 = 7
                r1.setFlags(r7, r8)
            L59:
                r5 = 2
                return r1
            L5b:
                r5 = 3
                if (r10 != 0) goto L77
                r5 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r6.XF
                r5 = 3
                r2.remove(r0)
                androidx.recyclerview.widget.RecyclerView r2 = r6.BW
                r5 = 7
                android.view.View r3 = r1.itemView
                r5 = 1
                r4 = 0
                r5 = 4
                r2.removeDetachedView(r3, r4)
                r5 = 3
                android.view.View r1 = r1.itemView
                r5 = 7
                r6.L7G(r1)
            L77:
                r5 = 4
                int r0 = r0 + (-1)
                r5 = 1
                goto Lb
            L7c:
                r5 = 1
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.r5
                r5 = 7
                int r0 = r0.size()
                r5 = 4
                int r0 = r0 + (-1)
            L87:
                r5 = 7
                r1 = 0
                r5 = 6
                if (r0 < 0) goto Lcb
                r5 = 0
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r6.r5
                r5 = 4
                java.lang.Object r2 = r2.get(r0)
                r5 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
                r5 = 6
                long r3 = r2.getItemId()
                r5 = 4
                int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
                r5 = 0
                if (r3 != 0) goto Lc7
                r5 = 0
                boolean r3 = r2.isAttachedToTransitionOverlay()
                r5 = 3
                if (r3 != 0) goto Lc7
                r5 = 6
                int r3 = r2.getItemViewType()
                r5 = 5
                if (r9 != r3) goto Lbe
                r5 = 5
                if (r10 != 0) goto Lbc
                r5 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r7 = r6.r5
                r5 = 6
                r7.remove(r0)
            Lbc:
                r5 = 5
                return r2
            Lbe:
                r5 = 0
                if (r10 != 0) goto Lc7
                r5 = 1
                r6.XHC(r0)
                r5 = 0
                return r1
            Lc7:
                int r0 = r0 + (-1)
                r5 = 6
                goto L87
            Lcb:
                return r1
        }

        void pyv(int r11, int r12) {
                r10 = this;
                r9 = 5
                if (r11 >= r12) goto Lc
                r0 = 0
                r0 = -1
                r1 = r11
                r1 = r11
                r9 = 5
                r2 = r12
                r2 = r12
                r9 = 0
                goto L14
            Lc:
                r9 = 6
                r0 = 1
                r9 = 2
                r2 = r11
                r2 = r11
                r9 = 3
                r1 = r12
                r1 = r12
            L14:
                r9 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r10.r5
                r9 = 5
                int r3 = r3.size()
                r9 = 5
                r4 = 0
                r9 = 3
                r5 = r4
                r5 = r4
            L21:
                r9 = 5
                if (r5 >= r3) goto L88
                r9 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r6 = r10.r5
                r9 = 3
                java.lang.Object r6 = r6.get(r5)
                r9 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r6 = (androidx.recyclerview.widget.RecyclerView.z4A) r6
                r9 = 2
                if (r6 == 0) goto L83
                r9 = 3
                int r7 = r6.mPosition
                r9 = 6
                if (r7 < r1) goto L83
                r9 = 7
                if (r7 <= r2) goto L3d
                r9 = 0
                goto L83
            L3d:
                r9 = 2
                if (r7 != r11) goto L49
                r9 = 3
                int r7 = r12 - r11
                r9 = 1
                r6.offsetPosition(r7, r4)
                r9 = 0
                goto L4d
            L49:
                r9 = 7
                r6.offsetPosition(r0, r4)
            L4d:
                r9 = 3
                boolean r7 = androidx.recyclerview.widget.RecyclerView.cLT
                r9 = 7
                if (r7 == 0) goto L83
                r9 = 7
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r9 = 7
                r7.<init>()
                r9 = 6
                java.lang.String r8 = "irddioPpdfoFoMcshhnf oolece vceitt csaersR"
                java.lang.String r8 = "offsetPositionRecordsForMove cached child "
                r9 = 5
                r7.append(r8)
                r9 = 6
                r7.append(r5)
                r9 = 7
                java.lang.String r8 = " holder "
                r9 = 7
                r7.append(r8)
                r9 = 0
                r7.append(r6)
                r9 = 5
                java.lang.String r6 = r7.toString()
                r9 = 1
                java.lang.String r7 = "wcycrielqReV"
                java.lang.String r7 = "RecyclerView"
                r9 = 5
                android.util.Log.d(r7, r6)
            L83:
                r9 = 7
                int r5 = r5 + 1
                r9 = 1
                goto L21
            L88:
                return
        }

        androidx.recyclerview.widget.RecyclerView.z4A q(int r7, boolean r8) {
                r6 = this;
                r5 = 0
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.XF
                r5 = 3
                int r0 = r0.size()
                r5 = 0
                r1 = 0
                r5 = 1
                r2 = r1
                r2 = r1
            Ld:
                r5 = 0
                if (r2 >= r0) goto L52
                r5 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r6.XF
                r5 = 1
                java.lang.Object r3 = r3.get(r2)
                r5 = 3
                androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
                r5 = 1
                boolean r4 = r3.wasReturnedFromScrap()
                r5 = 7
                if (r4 != 0) goto L4d
                r5 = 2
                int r4 = r3.getLayoutPosition()
                r5 = 4
                if (r4 != r7) goto L4d
                r5 = 1
                boolean r4 = r3.isInvalid()
                r5 = 1
                if (r4 != 0) goto L4d
                r5 = 6
                androidx.recyclerview.widget.RecyclerView r4 = r6.BW
                androidx.recyclerview.widget.RecyclerView$Sm r4 = r4.ug
                boolean r4 = r4.BW
                if (r4 != 0) goto L44
                r5 = 4
                boolean r4 = r3.isRemoved()
                r5 = 0
                if (r4 != 0) goto L4d
            L44:
                r5 = 5
                r7 = 32
                r5 = 3
                r3.addFlags(r7)
                r5 = 1
                return r3
            L4d:
                r5 = 2
                int r2 = r2 + 1
                r5 = 1
                goto Ld
            L52:
                if (r8 != 0) goto Lc5
                r5 = 0
                androidx.recyclerview.widget.RecyclerView r0 = r6.BW
                r5 = 2
                androidx.recyclerview.widget.lf r0 = r0.q
                r5 = 0
                android.view.View r0 = r0.Z(r7)
                r5 = 7
                if (r0 == 0) goto Lc5
                r5 = 5
                androidx.recyclerview.widget.RecyclerView$z4A r7 = androidx.recyclerview.widget.RecyclerView.a(r0)
                r5 = 1
                androidx.recyclerview.widget.RecyclerView r8 = r6.BW
                r5 = 0
                androidx.recyclerview.widget.lf r8 = r8.q
                r5 = 5
                r8.Bq3(r0)
                r5 = 3
                androidx.recyclerview.widget.RecyclerView r8 = r6.BW
                r5 = 5
                androidx.recyclerview.widget.lf r8 = r8.q
                r5 = 5
                int r8 = r8.q(r0)
                r5 = 4
                r1 = -1
                r5 = 7
                if (r8 == r1) goto L96
                androidx.recyclerview.widget.RecyclerView r1 = r6.BW
                r5 = 6
                androidx.recyclerview.widget.lf r1 = r1.q
                r5 = 2
                r1.qu(r8)
                r5 = 3
                r6.qr(r0)
                r5 = 3
                r8 = 8224(0x2020, float:1.1524E-41)
                r5 = 5
                r7.addFlags(r8)
                return r7
            L96:
                r5 = 3
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                r5 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r5 = 5
                r0.<init>()
                r5 = 4
                java.lang.String r1 = "oiseuwv:xsu-df ah itdran1l ti ya iengooendte h b ln "
                java.lang.String r1 = "layout index should not be -1 after unhiding a view:"
                r5 = 6
                r0.append(r1)
                r5 = 2
                r0.append(r7)
                r5 = 6
                androidx.recyclerview.widget.RecyclerView r7 = r6.BW
                r5 = 3
                java.lang.String r7 = r7.IU()
                r5 = 7
                r0.append(r7)
                java.lang.String r7 = r0.toString()
                r5 = 1
                r8.<init>(r7)
                r5 = 4
                throw r8
            Lc5:
                r5 = 7
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.r5
                r5 = 3
                int r0 = r0.size()
            Lcd:
                r5 = 4
                if (r1 >= r0) goto L13a
                r5 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r6.r5
                r5 = 0
                java.lang.Object r2 = r2.get(r1)
                r5 = 6
                androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
                r5 = 0
                boolean r3 = r2.isInvalid()
                r5 = 6
                if (r3 != 0) goto L135
                r5 = 0
                int r3 = r2.getLayoutPosition()
                r5 = 1
                if (r3 != r7) goto L135
                r5 = 4
                boolean r3 = r2.isAttachedToTransitionOverlay()
                r5 = 4
                if (r3 != 0) goto L135
                if (r8 != 0) goto Lfc
                r5 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r8 = r6.r5
                r5 = 7
                r8.remove(r1)
            Lfc:
                boolean r8 = androidx.recyclerview.widget.RecyclerView.cLT
                r5 = 0
                if (r8 == 0) goto L133
                r5 = 6
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r5 = 4
                r8.<init>()
                r5 = 3
                java.lang.String r0 = "le(meadhgOrnrCoedioOdcsaPitctHrrrHdiopnSoF"
                java.lang.String r0 = "getScrapOrHiddenOrCachedHolderForPosition("
                r5 = 4
                r8.append(r0)
                r5 = 2
                r8.append(r7)
                r5 = 2
                java.lang.String r7 = "h ccouaf  )ehniaonm  c:d"
                java.lang.String r7 = ") found match in cache: "
                r5 = 1
                r8.append(r7)
                r5 = 2
                r8.append(r2)
                r5 = 5
                java.lang.String r7 = r8.toString()
                r5 = 1
                java.lang.String r8 = "rlcewbyeRice"
                java.lang.String r8 = "RecyclerView"
                r5 = 1
                android.util.Log.d(r8, r7)
            L133:
                r5 = 6
                return r2
            L135:
                r5 = 7
                int r1 = r1 + 1
                r5 = 4
                goto Lcd
            L13a:
                r5 = 0
                r7 = 0
                r5 = 7
                return r7
        }

        void qr(android.view.View r4) {
                r3 = this;
                r2 = 4
                androidx.recyclerview.widget.RecyclerView$z4A r4 = androidx.recyclerview.widget.RecyclerView.a(r4)
                r2 = 7
                r0 = 12
                r2 = 6
                boolean r0 = r4.hasAnyOfTheFlags(r0)
                r2 = 3
                if (r0 != 0) goto L43
                r2 = 1
                boolean r0 = r4.isUpdated()
                r2 = 5
                if (r0 == 0) goto L43
                r2 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r3.BW
                r2 = 3
                boolean r0 = r0.Bq3(r4)
                r2 = 6
                if (r0 == 0) goto L25
                r2 = 6
                goto L43
            L25:
                r2 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.h
                r2 = 4
                if (r0 != 0) goto L35
                r2 = 2
                java.util.ArrayList r0 = new java.util.ArrayList
                r2 = 3
                r0.<init>()
                r2 = 2
                r3.h = r0
            L35:
                r2 = 1
                r0 = 1
                r4.setScrapContainer(r3, r0)
                r2 = 7
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.h
                r2 = 5
                r0.add(r4)
                r2 = 7
                goto L98
            L43:
                r2 = 5
                boolean r0 = r4.isInvalid()
                r2 = 5
                if (r0 == 0) goto L8c
                r2 = 1
                boolean r0 = r4.isRemoved()
                r2 = 2
                if (r0 != 0) goto L8c
                r2 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r3.BW
                r2 = 6
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r2 = 6
                boolean r0 = r0.hasStableIds()
                r2 = 7
                if (r0 == 0) goto L62
                goto L8c
            L62:
                r2 = 1
                java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                r2 = 4
                java.lang.String r1 = "oiosweucay lv oealerairvfevdi p ct ana,binm   ershlvewcrphd  vrp u rlb u.ser uonf d ls aorCtcilidwtoseihlecenIo da d.enynm"
                java.lang.String r1 = "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."
                r2 = 5
                r0.append(r1)
                r2 = 4
                androidx.recyclerview.widget.RecyclerView r1 = r3.BW
                r2 = 7
                java.lang.String r1 = r1.IU()
                r2 = 3
                r0.append(r1)
                r2 = 4
                java.lang.String r0 = r0.toString()
                r2 = 6
                r4.<init>(r0)
                r2 = 2
                throw r4
            L8c:
                r2 = 0
                r0 = 0
                r4.setScrapContainer(r3, r0)
                r2 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.XF
                r2 = 2
                r0.add(r4)
            L98:
                r2 = 3
                return
        }

        void qu() {
                r5 = this;
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.r5
                r4 = 0
                int r0 = r0.size()
                r4 = 4
                r1 = 0
                r2 = r1
                r2 = r1
            Lb:
                r4 = 5
                if (r2 >= r0) goto L21
                r4 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r5.r5
                java.lang.Object r3 = r3.get(r2)
                r4 = 4
                androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
                r4 = 1
                r3.clearOldPosition()
                r4 = 1
                int r2 = r2 + 1
                r4 = 3
                goto Lb
            L21:
                r4 = 2
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.XF
                int r0 = r0.size()
                r4 = 7
                r2 = r1
                r2 = r1
            L2b:
                if (r2 >= r0) goto L41
                r4 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r5.XF
                r4 = 0
                java.lang.Object r3 = r3.get(r2)
                r4 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
                r4 = 3
                r3.clearOldPosition()
                r4 = 3
                int r2 = r2 + 1
                r4 = 2
                goto L2b
            L41:
                r4 = 4
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.h
                r4 = 5
                if (r0 == 0) goto L63
                r4 = 5
                int r0 = r0.size()
            L4c:
                r4 = 4
                if (r1 >= r0) goto L63
                r4 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r5.h
                r4 = 3
                java.lang.Object r2 = r2.get(r1)
                r4 = 0
                androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
                r4 = 0
                r2.clearOldPosition()
                r4 = 0
                int r1 = r1 + 1
                r4 = 6
                goto L4c
            L63:
                return
        }

        public void r5() {
                r2 = this;
                r1 = 6
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.XF
                r0.clear()
                r1 = 2
                r2.MDU()
                r1 = 6
                return
        }

        android.view.View s(int r4, boolean r5) {
                r3 = this;
                r2 = 3
                r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                androidx.recyclerview.widget.RecyclerView$z4A r4 = r3.CW(r4, r5, r0)
                r2 = 7
                android.view.View r4 = r4.itemView
                r2 = 1
                return r4
        }

        void t4x() {
                r5 = this;
                r4 = 2
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r5.r5
                r4 = 7
                int r0 = r0.size()
                r4 = 6
                r1 = 0
            La:
                r4 = 6
                if (r1 >= r0) goto L2c
                r4 = 3
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r5.r5
                r4 = 2
                java.lang.Object r2 = r2.get(r1)
                r4 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
                r4 = 2
                if (r2 == 0) goto L27
                r4 = 2
                r3 = 6
                r4 = 2
                r2.addFlags(r3)
                r4 = 1
                r3 = 0
                r4 = 3
                r2.addChangePayload(r3)
            L27:
                r4 = 1
                int r1 = r1 + 1
                r4 = 2
                goto La
            L2c:
                r4 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r5.BW
                r4 = 3
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
                r4 = 4
                if (r0 == 0) goto L3d
                r4 = 4
                boolean r0 = r0.hasStableIds()
                r4 = 2
                if (r0 != 0) goto L40
            L3d:
                r5.MDU()
            L40:
                r4 = 0
                return
        }

        public void x(int r2) {
                r1 = this;
                r0 = 3
                r1.f1113Z = r2
                r0 = 4
                r1.jc()
                r0 = 3
                return
        }
    }

    public static abstract class vrp {
        private int BB;
        private int CW;
        boolean D;
        private boolean E;

        /* renamed from: J, reason: collision with root package name */
        androidx.recyclerview.widget.YRm f1114J;

        /* renamed from: P, reason: collision with root package name */
        boolean f1115P;

        /* renamed from: Z, reason: collision with root package name */
        androidx.recyclerview.widget.RecyclerView f1116Z;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.recyclerview.widget.YRm.lf f1117b;
        private boolean d;
        androidx.recyclerview.widget.YRm f;
        private final androidx.recyclerview.widget.YRm.lf g;
        androidx.recyclerview.widget.lf h;
        private int jc;
        private int jk;
        androidx.recyclerview.widget.RecyclerView.mlu q;
        boolean s;
        int x;
        boolean zq7;

        public vrp() {
                r4 = this;
                r3 = 4
                r4.<init>()
                r3 = 4
                androidx.recyclerview.widget.RecyclerView$vrp$NS r0 = new androidx.recyclerview.widget.RecyclerView$vrp$NS
                r3 = 4
                r0.<init>(r4)
                r3 = 1
                r4.g = r0
                androidx.recyclerview.widget.RecyclerView$vrp$lf r1 = new androidx.recyclerview.widget.RecyclerView$vrp$lf
                r3 = 0
                r1.<init>(r4)
                r3 = 6
                r4.f1117b = r1
                r3 = 0
                androidx.recyclerview.widget.YRm r2 = new androidx.recyclerview.widget.YRm
                r3 = 7
                r2.<init>(r0)
                r3 = 2
                r4.f1114J = r2
                r3 = 0
                androidx.recyclerview.widget.YRm r0 = new androidx.recyclerview.widget.YRm
                r3 = 5
                r0.<init>(r1)
                r3 = 4
                r4.f = r0
                r3 = 3
                r0 = 0
                r3 = 5
                r4.s = r0
                r3 = 6
                r4.D = r0
                r3 = 4
                r4.f1115P = r0
                r0 = 1
                r3 = r0
                r4.E = r0
                r3 = 5
                r4.d = r0
                r3 = 4
                return
        }

        private static boolean ASH(int r4, int r5, int r6) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = android.view.View.MeasureSpec.getMode(r5)
                r3 = 3
                int r5 = android.view.View.MeasureSpec.getSize(r5)
                r3 = 7
                r1 = 0
                r3 = 1
                if (r6 <= 0) goto L14
                r3 = 3
                if (r4 == r6) goto L14
                return r1
            L14:
                r3 = 1
                r6 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1
                r2 = 1
                r3 = 4
                if (r0 == r6) goto L31
                r3 = 7
                if (r0 == 0) goto L2f
                r3 = 5
                r6 = 1073741824(0x40000000, float:2.0)
                r3 = 7
                if (r0 == r6) goto L27
                r3 = 3
                return r1
            L27:
                r3 = 2
                if (r5 != r4) goto L2d
                r3 = 4
                r1 = r2
                r1 = r2
            L2d:
                r3 = 2
                return r1
            L2f:
                r3 = 1
                return r2
            L31:
                r3 = 2
                if (r5 < r4) goto L36
                r1 = r2
                r1 = r2
            L36:
                r3 = 6
                return r1
        }

        public static int C1d(int r5, int r6, int r7, int r8, boolean r9) {
                r4 = 5
                int r5 = r5 - r7
                r4 = 7
                r7 = 0
                r4 = 6
                int r5 = java.lang.Math.max(r7, r5)
                r4 = 1
                r0 = -2
                r4 = 5
                r1 = -1
                r4 = 7
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = 6
                r3 = 1073741824(0x40000000, float:2.0)
                r4 = 1
                if (r9 == 0) goto L28
                r4 = 5
                if (r8 < 0) goto L1a
                goto L2b
            L1a:
                r4 = 0
                if (r8 != r1) goto L51
                r4 = 4
                if (r6 == r2) goto L31
                r4 = 2
                if (r6 == 0) goto L51
                r4 = 2
                if (r6 == r3) goto L31
                r4 = 3
                goto L51
            L28:
                r4 = 6
                if (r8 < 0) goto L2f
            L2b:
                r4 = 4
                r6 = r3
                r4 = 2
                goto L57
            L2f:
                if (r8 != r1) goto L36
            L31:
                r4 = 1
                r8 = r5
                r8 = r5
                r4 = 7
                goto L57
            L36:
                r4 = 2
                if (r8 != r0) goto L51
                r4 = 6
                if (r6 == r2) goto L49
                r4 = 7
                if (r6 != r3) goto L41
                r4 = 6
                goto L49
            L41:
                r4 = 0
                r8 = r5
                r8 = r5
                r4 = 3
                r6 = r7
                r6 = r7
                r4 = 0
                goto L57
            L49:
                r4 = 2
                r8 = r5
                r8 = r5
                r4 = 0
                r6 = r2
                r6 = r2
                r4 = 5
                goto L57
            L51:
                r4 = 5
                r6 = r7
                r6 = r7
                r4 = 1
                r8 = r6
                r8 = r6
            L57:
                int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
                r4 = 1
                return r5
        }

        public static int E(int r3, int r4, int r5) {
                r2 = 4
                int r0 = android.view.View.MeasureSpec.getMode(r3)
                r2 = 1
                int r3 = android.view.View.MeasureSpec.getSize(r3)
                r2 = 2
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 3
                if (r0 == r1) goto L1d
                r2 = 7
                r1 = 1073741824(0x40000000, float:2.0)
                r2 = 2
                if (r0 == r1) goto L1b
                r2 = 4
                int r3 = java.lang.Math.max(r4, r5)
            L1b:
                r2 = 6
                return r3
            L1d:
                r2 = 1
                int r4 = java.lang.Math.max(r4, r5)
                r2 = 6
                int r3 = java.lang.Math.min(r3, r4)
                r2 = 1
                return r3
        }

        private void P(android.view.View r6, int r7, boolean r8) {
                r5 = this;
                r4 = 1
                androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r6)
                r4 = 3
                if (r8 != 0) goto L1e
                r4 = 5
                boolean r8 = r0.isRemoved()
                r4 = 1
                if (r8 == 0) goto L12
                r4 = 1
                goto L1e
            L12:
                r4 = 5
                androidx.recyclerview.widget.RecyclerView r8 = r5.f1116Z
                r4 = 3
                androidx.recyclerview.widget.Iz r8 = r8.s
                r4 = 1
                r8.s(r0)
                r4 = 1
                goto L28
            L1e:
                r4 = 1
                androidx.recyclerview.widget.RecyclerView r8 = r5.f1116Z
                r4 = 5
                androidx.recyclerview.widget.Iz r8 = r8.s
                r4 = 3
                r8.h(r0)
            L28:
                r4 = 1
                android.view.ViewGroup$LayoutParams r8 = r6.getLayoutParams()
                r4 = 2
                androidx.recyclerview.widget.RecyclerView$JDF r8 = (androidx.recyclerview.widget.RecyclerView.JDF) r8
                r4 = 5
                boolean r1 = r0.wasReturnedFromScrap()
                r4 = 2
                r2 = 0
                r4 = 4
                if (r1 != 0) goto Lce
                boolean r1 = r0.isScrap()
                r4 = 2
                if (r1 == 0) goto L44
                r4 = 6
                goto Lce
            L44:
                r4 = 4
                android.view.ViewParent r1 = r6.getParent()
                r4 = 2
                androidx.recyclerview.widget.RecyclerView r3 = r5.f1116Z
                r4 = 6
                if (r1 != r3) goto Lab
                r4 = 2
                androidx.recyclerview.widget.lf r1 = r5.h
                r4 = 2
                int r1 = r1.q(r6)
                r4 = 2
                r3 = -1
                r4 = 6
                if (r7 != r3) goto L64
                r4 = 5
                androidx.recyclerview.widget.lf r7 = r5.h
                r4 = 3
                int r7 = r7.g()
            L64:
                r4 = 2
                if (r1 == r3) goto L75
                r4 = 1
                if (r1 == r7) goto Lea
                r4 = 2
                androidx.recyclerview.widget.RecyclerView r6 = r5.f1116Z
                r4 = 1
                androidx.recyclerview.widget.RecyclerView$vrp r6 = r6.CW
                r4 = 5
                r6.xNV(r1, r7)
                goto Lea
            L75:
                r4 = 6
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r4 = 2
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r4 = 3
                r8.<init>()
                r4 = 1
                java.lang.String r0 = "ehsap inenwewd elUteddV daa on eiai.li uVebrr hRt carneretv sel i ds x  t:ysiiAfcldcw"
                java.lang.String r0 = "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"
                r4 = 5
                r8.append(r0)
                r4 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r5.f1116Z
                r4 = 4
                int r6 = r0.indexOfChild(r6)
                r4 = 2
                r8.append(r6)
                r4 = 0
                androidx.recyclerview.widget.RecyclerView r6 = r5.f1116Z
                r4 = 5
                java.lang.String r6 = r6.IU()
                r4 = 6
                r8.append(r6)
                r4 = 1
                java.lang.String r6 = r8.toString()
                r4 = 1
                r7.<init>(r6)
                r4 = 0
                throw r7
            Lab:
                r4 = 7
                androidx.recyclerview.widget.lf r1 = r5.h
                r4 = 3
                r1.XF(r6, r7, r2)
                r4 = 4
                r7 = 1
                r4 = 4
                r8.g = r7
                r4 = 0
                androidx.recyclerview.widget.RecyclerView$mlu r7 = r5.q
                r4 = 0
                if (r7 == 0) goto Lea
                r4 = 7
                boolean r7 = r7.BW()
                r4 = 0
                if (r7 == 0) goto Lea
                r4 = 1
                androidx.recyclerview.widget.RecyclerView$mlu r7 = r5.q
                r4 = 2
                r7.f(r6)
                r4 = 7
                goto Lea
            Lce:
                r4 = 7
                boolean r1 = r0.isScrap()
                r4 = 0
                if (r1 == 0) goto Ldb
                r4 = 4
                r0.unScrap()
                goto Ldf
            Ldb:
                r4 = 2
                r0.clearReturnedFromScrapFlag()
            Ldf:
                androidx.recyclerview.widget.lf r1 = r5.h
                r4 = 4
                android.view.ViewGroup$LayoutParams r3 = r6.getLayoutParams()
                r4 = 6
                r1.r5(r6, r7, r3, r2)
            Lea:
                r4 = 3
                boolean r6 = r8.b
                if (r6 == 0) goto L122
                r4 = 6
                boolean r6 = androidx.recyclerview.widget.RecyclerView.cLT
                if (r6 == 0) goto L118
                r4 = 6
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r4 = 4
                r6.<init>()
                r4 = 2
                java.lang.String r7 = "consuming pending invalidate on child "
                r4 = 5
                r6.append(r7)
                r4 = 5
                androidx.recyclerview.widget.RecyclerView$z4A r7 = r8.h
                r4 = 0
                r6.append(r7)
                r4 = 2
                java.lang.String r6 = r6.toString()
                r4 = 0
                java.lang.String r7 = "iwemcelVecyR"
                java.lang.String r7 = "RecyclerView"
                r4 = 2
                android.util.Log.d(r7, r6)
            L118:
                r4 = 5
                android.view.View r6 = r0.itemView
                r4 = 2
                r6.invalidate()
                r4 = 2
                r8.b = r2
            L122:
                return
        }

        private void WpR(androidx.recyclerview.widget.RecyclerView.vdD r4, int r5, android.view.View r6) {
                r3 = this;
                r2 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r6)
                r2 = 7
                boolean r1 = r0.shouldIgnore()
                r2 = 3
                if (r1 == 0) goto L39
                r2 = 5
                boolean r4 = androidx.recyclerview.widget.RecyclerView.cLT
                r2 = 7
                if (r4 == 0) goto L37
                r2 = 2
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r2 = 1
                r4.<init>()
                r2 = 5
                java.lang.String r5 = "oreiogngwi vi "
                java.lang.String r5 = "ignoring view "
                r2 = 0
                r4.append(r5)
                r2 = 6
                r4.append(r0)
                java.lang.String r4 = r4.toString()
                r2 = 0
                java.lang.String r5 = "iewVRbcelyer"
                java.lang.String r5 = "RecyclerView"
                r2 = 0
                android.util.Log.d(r5, r4)
            L37:
                r2 = 3
                return
            L39:
                r2 = 3
                boolean r1 = r0.isInvalid()
                r2 = 2
                if (r1 == 0) goto L60
                r2 = 4
                boolean r1 = r0.isRemoved()
                r2 = 6
                if (r1 != 0) goto L60
                r2 = 1
                androidx.recyclerview.widget.RecyclerView r1 = r3.f1116Z
                r2 = 4
                androidx.recyclerview.widget.RecyclerView$J r1 = r1.zq7
                r2 = 3
                boolean r1 = r1.hasStableIds()
                r2 = 3
                if (r1 != 0) goto L60
                r2 = 6
                r3.DYt(r5)
                r4.E(r0)
                r2 = 1
                goto L72
            L60:
                r2 = 0
                r3.At(r5)
                r2 = 3
                r4.qr(r6)
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r4 = r3.f1116Z
                r2 = 5
                androidx.recyclerview.widget.Iz r4 = r4.s
                r2 = 0
                r4.f(r0)
            L72:
                r2 = 4
                return
        }

        private void mV(int r2, android.view.View r3) {
                r1 = this;
                r0 = 0
                androidx.recyclerview.widget.lf r3 = r1.h
                r0 = 7
                r3.qu(r2)
                r0 = 5
                return
        }

        private boolean mwp(androidx.recyclerview.widget.RecyclerView r8, int r9, int r10) {
                r7 = this;
                r6 = 5
                android.view.View r8 = r8.getFocusedChild()
                r6 = 5
                r0 = 0
                r6 = 5
                if (r8 != 0) goto Lc
                r6 = 2
                return r0
            Lc:
                r6 = 4
                int r1 = r7.getPaddingLeft()
                r6 = 4
                int r2 = r7.getPaddingTop()
                r6 = 4
                int r3 = r7.k6G()
                r6 = 4
                int r4 = r7.getPaddingRight()
                r6 = 4
                int r3 = r3 - r4
                r6 = 6
                int r4 = r7.KHL()
                r6 = 4
                int r5 = r7.getPaddingBottom()
                r6 = 2
                int r4 = r4 - r5
                androidx.recyclerview.widget.RecyclerView r5 = r7.f1116Z
                r6 = 6
                android.graphics.Rect r5 = r5.E
                r6 = 6
                r7.p3c(r8, r5)
                int r8 = r5.left
                r6 = 1
                int r8 = r8 - r9
                r6 = 6
                if (r8 >= r3) goto L5c
                r6 = 5
                int r8 = r5.right
                r6 = 2
                int r8 = r8 - r9
                r6 = 0
                if (r8 <= r1) goto L5c
                r6 = 7
                int r8 = r5.top
                r6 = 5
                int r8 = r8 - r10
                r6 = 1
                if (r8 >= r4) goto L5c
                r6 = 5
                int r8 = r5.bottom
                r6 = 1
                int r8 = r8 - r10
                r6 = 5
                if (r8 > r2) goto L58
                r6 = 3
                goto L5c
            L58:
                r6 = 2
                r8 = 1
                r6 = 6
                return r8
            L5c:
                r6 = 7
                return r0
        }

        private int[] pC8(android.view.View r11, android.graphics.Rect r12) {
                r10 = this;
                r9 = 1
                r0 = 2
                r9 = 6
                int[] r0 = new int[r0]
                r9 = 3
                int r1 = r10.getPaddingLeft()
                r9 = 3
                int r2 = r10.getPaddingTop()
                r9 = 6
                int r3 = r10.k6G()
                r9 = 4
                int r4 = r10.getPaddingRight()
                r9 = 5
                int r3 = r3 - r4
                r9 = 7
                int r4 = r10.KHL()
                r9 = 6
                int r5 = r10.getPaddingBottom()
                r9 = 4
                int r4 = r4 - r5
                r9 = 2
                int r5 = r11.getLeft()
                r9 = 6
                int r6 = r12.left
                r9 = 2
                int r5 = r5 + r6
                r9 = 2
                int r6 = r11.getScrollX()
                r9 = 7
                int r5 = r5 - r6
                r9 = 2
                int r6 = r11.getTop()
                r9 = 5
                int r7 = r12.top
                r9 = 1
                int r6 = r6 + r7
                r9 = 2
                int r11 = r11.getScrollY()
                r9 = 2
                int r6 = r6 - r11
                r9 = 5
                int r11 = r12.width()
                r9 = 3
                int r11 = r11 + r5
                r9 = 3
                int r12 = r12.height()
                r9 = 4
                int r12 = r12 + r6
                r9 = 0
                int r5 = r5 - r1
                r1 = 0
                r9 = r9 | r1
                int r7 = java.lang.Math.min(r1, r5)
                r9 = 0
                int r6 = r6 - r2
                r9 = 6
                int r2 = java.lang.Math.min(r1, r6)
                r9 = 5
                int r11 = r11 - r3
                r9 = 0
                int r3 = java.lang.Math.max(r1, r11)
                r9 = 0
                int r12 = r12 - r4
                r9 = 6
                int r12 = java.lang.Math.max(r1, r12)
                r9 = 7
                int r4 = r10.O()
                r9 = 3
                r8 = 1
                if (r4 != r8) goto L88
                if (r3 == 0) goto L81
                r9 = 5
                goto L95
            L81:
                r9 = 3
                int r3 = java.lang.Math.max(r7, r11)
                r9 = 4
                goto L95
            L88:
                r9 = 2
                if (r7 == 0) goto L8d
                r9 = 2
                goto L92
            L8d:
                r9 = 7
                int r7 = java.lang.Math.min(r5, r3)
            L92:
                r9 = 4
                r3 = r7
                r3 = r7
            L95:
                r9 = 1
                if (r2 == 0) goto L9a
                r9 = 5
                goto L9e
            L9a:
                int r2 = java.lang.Math.min(r6, r12)
            L9e:
                r9 = 2
                r0[r1] = r3
                r9 = 3
                r0[r8] = r2
                r9 = 5
                return r0
        }

        public static androidx.recyclerview.widget.RecyclerView.vrp.Jl vhZ(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
                r2 = 1
                androidx.recyclerview.widget.RecyclerView$vrp$Jl r0 = new androidx.recyclerview.widget.RecyclerView$vrp$Jl
                r2 = 6
                r0.<init>()
                int[] r1 = DK.Jl.XF
                r2 = 5
                android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r1, r5, r6)
                r2 = 0
                int r4 = DK.Jl.h
                r2 = 5
                r5 = 1
                r2 = 6
                int r4 = r3.getInt(r4, r5)
                r2 = 1
                r0.XF = r4
                r2 = 3
                int r4 = DK.Jl.pdH
                r2 = 4
                int r4 = r3.getInt(r4, r5)
                r2 = 4
                r0.h = r4
                r2 = 1
                int r4 = DK.Jl.f
                r2 = 1
                r5 = 0
                boolean r4 = r3.getBoolean(r4, r5)
                r2 = 7
                r0.r5 = r4
                r2 = 4
                int r4 = DK.Jl.q
                r2 = 2
                boolean r4 = r3.getBoolean(r4, r5)
                r2 = 3
                r0.qu = r4
                r2 = 4
                r3.recycle()
                r2 = 7
                return r0
        }

        public void AFR(android.view.View r2, androidx.recyclerview.widget.RecyclerView.vdD r3) {
                r1 = this;
                r0 = 1
                r1.qK3(r2)
                r0 = 2
                r3.V4L(r2)
                r0 = 4
                return
        }

        public void AGl(int r3) {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 3
                if (r0 == 0) goto La
                r1 = 1
                r0.R(r3)
            La:
                r1 = 4
                return
        }

        public int Ajh(android.view.View r2) {
                r1 = this;
                r0 = 7
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 3
                androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
                r0 = 4
                android.graphics.Rect r2 = r2.Z
                r0 = 5
                int r2 = r2.top
                r0 = 5
                return r2
        }

        public void At(int r3) {
                r2 = this;
                r1 = 3
                android.view.View r0 = r2.LH(r3)
                r2.mV(r3, r0)
                r1 = 3
                return
        }

        public boolean B() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.f1115P
                r1 = 6
                return r0
        }

        public int BB(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 4
                r2 = 0
                r0 = 0
                return r2
        }

        public void BC9(androidx.recyclerview.widget.RecyclerView.mlu r3) {
                r2 = this;
                r1 = 4
                androidx.recyclerview.widget.RecyclerView$mlu r0 = r2.q
                r1 = 0
                if (r0 == 0) goto L17
                r1 = 1
                if (r3 == r0) goto L17
                r1 = 1
                boolean r0 = r0.BW()
                r1 = 0
                if (r0 == 0) goto L17
                androidx.recyclerview.widget.RecyclerView$mlu r0 = r2.q
                r1 = 5
                r0.I4t()
            L17:
                r1 = 0
                r2.q = r3
                r1 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 2
                r3.Dmx(r0, r2)
                r1 = 6
                return
        }

        public int BZ(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3) {
                r1 = this;
                r2 = 0
                r2 = 0
                return r2
        }

        public int CW(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 1
                r2 = 0
                r0 = 0
                return r2
        }

        public int CsE(int r2, androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4) {
                r1 = this;
                r0 = 0
                r2 = 0
                return r2
        }

        public void Cvc(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.Sm r3, int r4) {
                r1 = this;
                r0 = 5
                java.lang.String r2 = "ceweyVucRiel"
                java.lang.String r2 = "RecyclerView"
                java.lang.String r3 = "sorssuop tsvotiooPmlu o Stgi slnupod ctplmoTrosrlYiioecrhotnemoro th"
                java.lang.String r3 = "You must override smoothScrollToPosition to support smooth scrolling"
                r0 = 2
                android.util.Log.e(r2, r3)
                r0 = 7
                return
        }

        public void D(android.view.View r3) {
                r2 = this;
                r1 = 5
                r0 = -1
                r1 = 0
                r2.GK(r3, r0)
                r1 = 4
                return
        }

        public void DYt(int r3) {
                r2 = this;
                r1 = 6
                android.view.View r0 = r2.LH(r3)
                r1 = 2
                if (r0 == 0) goto Lf
                r1 = 5
                androidx.recyclerview.widget.lf r0 = r2.h
                r1 = 6
                r0.Dmx(r3)
            Lf:
                r1 = 6
                return
        }

        public boolean F(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.Sm r3, android.view.View r4, android.view.View r5) {
                r1 = this;
                r0 = 7
                boolean r2 = r1.WX4(r2, r4, r5)
                r0 = 6
                return r2
        }

        public boolean F9(androidx.recyclerview.widget.RecyclerView.vdD r10, androidx.recyclerview.widget.RecyclerView.Sm r11, int r12, android.os.Bundle r13) {
                r9 = this;
                r8 = 7
                androidx.recyclerview.widget.RecyclerView r10 = r9.f1116Z
                r8 = 7
                r11 = 0
                r8 = 7
                if (r10 != 0) goto La
                r8 = 7
                return r11
            La:
                r8 = 6
                int r10 = r9.KHL()
                r8 = 4
                int r13 = r9.k6G()
                r8 = 2
                android.graphics.Rect r0 = new android.graphics.Rect
                r8 = 0
                r0.<init>()
                r8 = 3
                androidx.recyclerview.widget.RecyclerView r1 = r9.f1116Z
                r8 = 4
                android.graphics.Matrix r1 = r1.getMatrix()
                r8 = 0
                boolean r1 = r1.isIdentity()
                r8 = 3
                if (r1 == 0) goto L40
                r8 = 3
                androidx.recyclerview.widget.RecyclerView r1 = r9.f1116Z
                r8 = 5
                boolean r1 = r1.getGlobalVisibleRect(r0)
                r8 = 0
                if (r1 == 0) goto L40
                r8 = 3
                int r10 = r0.height()
                r8 = 5
                int r13 = r0.width()
            L40:
                r8 = 0
                r0 = 4096(0x1000, float:5.74E-42)
                r8 = 4
                r1 = 1
                r8 = 7
                if (r12 == r0) goto L94
                r0 = 8192(0x2000, float:1.148E-41)
                r8 = 7
                if (r12 == r0) goto L55
                r8 = 0
                r3 = r11
                r3 = r11
                r8 = 0
                r4 = r3
                r4 = r3
                goto Ld6
            L55:
                r8 = 7
                androidx.recyclerview.widget.RecyclerView r12 = r9.f1116Z
                r8 = 7
                r0 = -1
                r8 = 7
                boolean r12 = r12.canScrollVertically(r0)
                r8 = 6
                if (r12 == 0) goto L74
                r8 = 2
                int r12 = r9.getPaddingTop()
                r8 = 2
                int r10 = r10 - r12
                r8 = 0
                int r12 = r9.getPaddingBottom()
                r8 = 0
                int r10 = r10 - r12
                r8 = 4
                int r10 = -r10
                r8 = 4
                goto L77
            L74:
                r8 = 3
                r10 = r11
                r10 = r11
            L77:
                r8 = 4
                androidx.recyclerview.widget.RecyclerView r12 = r9.f1116Z
                r8 = 7
                boolean r12 = r12.canScrollHorizontally(r0)
                r8 = 5
                if (r12 == 0) goto Ld1
                r8 = 1
                int r12 = r9.getPaddingLeft()
                r8 = 6
                int r13 = r13 - r12
                r8 = 0
                int r12 = r9.getPaddingRight()
                r8 = 3
                int r13 = r13 - r12
                r8 = 0
                int r12 = -r13
                r8 = 2
                goto Lc9
            L94:
                r8 = 6
                androidx.recyclerview.widget.RecyclerView r12 = r9.f1116Z
                r8 = 6
                boolean r12 = r12.canScrollVertically(r1)
                r8 = 7
                if (r12 == 0) goto Lae
                r8 = 3
                int r12 = r9.getPaddingTop()
                r8 = 0
                int r10 = r10 - r12
                int r12 = r9.getPaddingBottom()
                r8 = 7
                int r10 = r10 - r12
                r8 = 0
                goto Lb0
            Lae:
                r8 = 4
                r10 = r11
            Lb0:
                r8 = 5
                androidx.recyclerview.widget.RecyclerView r12 = r9.f1116Z
                r8 = 4
                boolean r12 = r12.canScrollHorizontally(r1)
                r8 = 2
                if (r12 == 0) goto Ld1
                r8 = 7
                int r12 = r9.getPaddingLeft()
                r8 = 4
                int r13 = r13 - r12
                int r12 = r9.getPaddingRight()
                r8 = 6
                int r12 = r13 - r12
            Lc9:
                r8 = 4
                r4 = r10
                r4 = r10
                r8 = 7
                r3 = r12
                r3 = r12
                r8 = 6
                goto Ld6
            Ld1:
                r4 = r10
                r4 = r10
                r8 = 0
                r3 = r11
                r3 = r11
            Ld6:
                r8 = 7
                if (r4 != 0) goto Lde
                r8 = 5
                if (r3 != 0) goto Lde
                r8 = 1
                return r11
            Lde:
                r8 = 5
                androidx.recyclerview.widget.RecyclerView r2 = r9.f1116Z
                r8 = 3
                r5 = 0
                r8 = 3
                r6 = -2147483648(0xffffffff80000000, float:-0.0)
                r7 = 1
                r8 = 6
                r2.lvg(r3, r4, r5, r6, r7)
                r8 = 6
                return r1
        }

        void GE(androidx.recyclerview.widget.RecyclerView r4) {
                r3 = this;
                r2 = 7
                int r0 = r4.getWidth()
                r2 = 1
                r1 = 1073741824(0x40000000, float:2.0)
                r2 = 3
                int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
                r2 = 4
                int r4 = r4.getHeight()
                r2 = 5
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r1)
                r2 = 6
                r3.Kc5(r0, r4)
                r2 = 1
                return
        }

        public void GK(android.view.View r3, int r4) {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 3
                r2.P(r3, r4, r0)
                r1 = 7
                return
        }

        @java.lang.Deprecated
        public void Gi(androidx.recyclerview.widget.RecyclerView r2) {
                r1 = this;
                r0 = 0
                return
        }

        public void I(android.view.accessibility.AccessibilityEvent r4) {
                r3 = this;
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r3.f1116Z
                r2 = 5
                androidx.recyclerview.widget.RecyclerView$vdD r1 = r0.f1112b
                r2 = 1
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r2 = 7
                r3.fr(r1, r0, r4)
                r2 = 5
                return
        }

        public androidx.recyclerview.widget.RecyclerView.JDF I9A(android.view.ViewGroup.LayoutParams r3) {
                r2 = this;
                r1 = 5
                boolean r0 = r3 instanceof androidx.recyclerview.widget.RecyclerView.JDF
                r1 = 7
                if (r0 == 0) goto L11
                androidx.recyclerview.widget.RecyclerView$JDF r0 = new androidx.recyclerview.widget.RecyclerView$JDF
                r1 = 2
                androidx.recyclerview.widget.RecyclerView$JDF r3 = (androidx.recyclerview.widget.RecyclerView.JDF) r3
                r1 = 0
                r0.<init>(r3)
                r1 = 6
                return r0
            L11:
                r1 = 0
                boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
                r1 = 5
                if (r0 == 0) goto L22
                r1 = 5
                androidx.recyclerview.widget.RecyclerView$JDF r0 = new androidx.recyclerview.widget.RecyclerView$JDF
                r1 = 7
                android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
                r1 = 2
                r0.<init>(r3)
                return r0
            L22:
                r1 = 6
                androidx.recyclerview.widget.RecyclerView$JDF r0 = new androidx.recyclerview.widget.RecyclerView$JDF
                r0.<init>(r3)
                return r0
        }

        public android.view.View IU(android.view.View r4) {
                r3 = this;
                r2 = 2
                androidx.recyclerview.widget.RecyclerView r0 = r3.f1116Z
                r2 = 5
                r1 = 0
                r2 = 6
                if (r0 != 0) goto La
                r2 = 5
                return r1
            La:
                r2 = 4
                android.view.View r4 = r0.kf(r4)
                r2 = 5
                if (r4 != 0) goto L14
                r2 = 6
                return r1
            L14:
                r2 = 5
                androidx.recyclerview.widget.lf r0 = r3.h
                boolean r0 = r0.km(r4)
                r2 = 6
                if (r0 == 0) goto L20
                r2 = 3
                return r1
            L20:
                r2 = 5
                return r4
        }

        public void Jd(androidx.recyclerview.widget.RecyclerView r2) {
                r1 = this;
                r0 = 1
                return
        }

        public abstract androidx.recyclerview.widget.RecyclerView.JDF Jv();

        public void K(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
                r1 = this;
                r0 = 2
                return
        }

        public int KHL() {
                r2 = this;
                r1 = 1
                int r0 = r2.jk
                r1 = 3
                return r0
        }

        void Kc5(int r3, int r4) {
                r2 = this;
                r1 = 5
                int r0 = android.view.View.MeasureSpec.getSize(r3)
                r1 = 6
                r2.jc = r0
                int r3 = android.view.View.MeasureSpec.getMode(r3)
                r1 = 4
                r2.CW = r3
                r1 = 4
                r0 = 0
                r1 = 1
                if (r3 != 0) goto L1d
                r1 = 1
                boolean r3 = androidx.recyclerview.widget.RecyclerView.rp
                r1 = 0
                if (r3 != 0) goto L1d
                r1 = 7
                r2.jc = r0
            L1d:
                r1 = 5
                int r3 = android.view.View.MeasureSpec.getSize(r4)
                r1 = 3
                r2.jk = r3
                r1 = 7
                int r3 = android.view.View.MeasureSpec.getMode(r4)
                r1 = 3
                r2.BB = r3
                r1 = 3
                if (r3 != 0) goto L39
                r1 = 4
                boolean r3 = androidx.recyclerview.widget.RecyclerView.rp
                r1 = 3
                if (r3 != 0) goto L39
                r1 = 1
                r2.jk = r0
            L39:
                r1 = 4
                return
        }

        public int L(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3) {
                r1 = this;
                r0 = 5
                r2 = -1
                r0 = 7
                return r2
        }

        public void L7G(android.view.View r3, android.graphics.Rect r4) {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 5
                if (r0 != 0) goto Le
                r1 = 5
                r3 = 0
                r1 = 7
                r4.set(r3, r3, r3, r3)
                r1 = 3
                return
            Le:
                r1 = 6
                android.graphics.Rect r3 = r0.uhm(r3)
                r1 = 7
                r4.set(r3)
                r1 = 4
                return
        }

        public android.view.View LH(int r3) {
                r2 = this;
                r1 = 7
                androidx.recyclerview.widget.lf r0 = r2.h
                r1 = 0
                if (r0 == 0) goto Ld
                r1 = 0
                android.view.View r3 = r0.D3D(r3)
                r1 = 4
                goto Lf
            Ld:
                r1 = 6
                r3 = 0
            Lf:
                r1 = 7
                return r3
        }

        public void Lkp(int r2) {
                r1 = this;
                r0 = 4
                return
        }

        public void Lm(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, int r5) {
                r1 = this;
                r0 = 5
                return
        }

        public void Lpi(android.view.View r3) {
                r2 = this;
                r1 = 6
                r0 = -1
                r1 = 5
                r2.pyv(r3, r0)
                r1 = 0
                return
        }

        public boolean MDU() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 3
                return r0
        }

        public int MTY(android.view.View r4) {
                r3 = this;
                r2 = 0
                android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
                r2 = 3
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r2 = 1
                android.graphics.Rect r0 = r0.Z
                int r4 = r4.getMeasuredWidth()
                r2 = 1
                int r1 = r0.left
                r2 = 5
                int r4 = r4 + r1
                r2 = 0
                int r0 = r0.right
                r2 = 7
                int r4 = r4 + r0
                r2 = 5
                return r4
        }

        void Ma(android.view.View r4, androidx.core.view.accessibility.rLs r5) {
                r3 = this;
                r2 = 1
                androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r4)
                r2 = 3
                if (r0 == 0) goto L2b
                r2 = 3
                boolean r1 = r0.isRemoved()
                r2 = 4
                if (r1 != 0) goto L2b
                r2 = 4
                androidx.recyclerview.widget.lf r1 = r3.h
                r2 = 3
                android.view.View r0 = r0.itemView
                r2 = 2
                boolean r0 = r1.km(r0)
                r2 = 1
                if (r0 != 0) goto L2b
                r2 = 2
                androidx.recyclerview.widget.RecyclerView r0 = r3.f1116Z
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$vdD r1 = r0.f1112b
                r2 = 0
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r2 = 1
                r3.pB(r1, r0, r4, r5)
            L2b:
                r2 = 3
                return
        }

        void NVT(androidx.core.view.accessibility.rLs r4) {
                r3 = this;
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r3.f1116Z
                androidx.recyclerview.widget.RecyclerView$vdD r1 = r0.f1112b
                r2 = 7
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r2 = 4
                r3.rp(r1, r0, r4)
                r2 = 2
                return
        }

        public int O() {
                r2 = this;
                r1 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 2
                int r0 = androidx.core.view.q.dyF(r0)
                r1 = 5
                return r0
        }

        public android.view.View Ohk(int r7) {
                r6 = this;
                r5 = 3
                int r0 = r6.paW()
                r5 = 1
                r1 = 0
            L7:
                r5 = 4
                if (r1 >= r0) goto L42
                android.view.View r2 = r6.LH(r1)
                r5 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r3 = androidx.recyclerview.widget.RecyclerView.a(r2)
                r5 = 5
                if (r3 != 0) goto L17
                goto L3d
            L17:
                int r4 = r3.getLayoutPosition()
                r5 = 5
                if (r4 != r7) goto L3d
                r5 = 0
                boolean r4 = r3.shouldIgnore()
                r5 = 3
                if (r4 != 0) goto L3d
                r5 = 5
                androidx.recyclerview.widget.RecyclerView r4 = r6.f1116Z
                androidx.recyclerview.widget.RecyclerView$Sm r4 = r4.ug
                r5 = 7
                boolean r4 = r4.Z()
                r5 = 6
                if (r4 != 0) goto L3b
                r5 = 7
                boolean r3 = r3.isRemoved()
                r5 = 6
                if (r3 != 0) goto L3d
            L3b:
                r5 = 1
                return r2
            L3d:
                r5 = 5
                int r1 = r1 + 1
                r5 = 7
                goto L7
            L42:
                r5 = 0
                r7 = 0
                r5 = 6
                return r7
        }

        public void PL(int r2, androidx.recyclerview.widget.RecyclerView.vrp.f r3) {
                r1 = this;
                r0 = 5
                return
        }

        void PO(androidx.recyclerview.widget.RecyclerView r3) {
                r2 = this;
                r1 = 6
                r0 = 1
                r1 = 1
                r2.D = r0
                r1 = 4
                r2.pq(r3)
                r1 = 1
                return
        }

        public android.view.View Q() {
                r4 = this;
                r3 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r4.f1116Z
                r3 = 7
                r1 = 0
                r3 = 7
                if (r0 != 0) goto La
                r3 = 1
                return r1
            La:
                r3 = 6
                android.view.View r0 = r0.getFocusedChild()
                r3 = 6
                if (r0 == 0) goto L20
                r3 = 4
                androidx.recyclerview.widget.lf r2 = r4.h
                r3 = 6
                boolean r2 = r2.km(r0)
                r3 = 1
                if (r2 == 0) goto L1e
                goto L20
            L1e:
                r3 = 4
                return r0
            L20:
                r3 = 0
                return r1
        }

        public void QZA(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
                r1 = this;
                r0 = 0
                return
        }

        public boolean R(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3) {
                r1 = this;
                r2 = 0
                r0 = 6
                return r2
        }

        public int R9(android.view.View r3) {
                r2 = this;
                r1 = 3
                int r0 = r3.getTop()
                r1 = 7
                int r3 = r2.Ajh(r3)
                r1 = 4
                int r0 = r0 - r3
                return r0
        }

        public int RlU(android.view.View r2) {
                r1 = this;
                r0 = 2
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 4
                androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
                r0 = 6
                android.graphics.Rect r2 = r2.Z
                r0 = 3
                int r2 = r2.right
                r0 = 0
                return r2
        }

        public void TX(int r3) {
                r2 = this;
                r1 = 4
                boolean r3 = androidx.recyclerview.widget.RecyclerView.cLT
                r1 = 5
                if (r3 == 0) goto L14
                r1 = 4
                java.lang.String r3 = "RrcyiewcqVee"
                java.lang.String r3 = "RecyclerView"
                java.lang.String r0 = "l soU tc  el.eI ae PolntolniYmbotcpoowmrTu icsoarmMeisSoTisbln st"
                java.lang.String r0 = "You MUST implement scrollToPosition. It will soon become abstract"
                r1 = 0
                android.util.Log.e(r3, r0)
            L14:
                r1 = 3
                return
        }

        public void U() {
                r3 = this;
                r2 = 2
                int r0 = r3.paW()
                r2 = 3
                int r0 = r0 + (-1)
            L8:
                r2 = 7
                if (r0 < 0) goto L16
                r2 = 5
                androidx.recyclerview.widget.lf r1 = r3.h
                r2 = 4
                r1.Dmx(r0)
                r2 = 7
                int r0 = r0 + (-1)
                goto L8
            L16:
                r2 = 6
                return
        }

        void UO(androidx.recyclerview.widget.RecyclerView r3, androidx.recyclerview.widget.RecyclerView.vdD r4) {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 3
                r2.D = r0
                r1 = 1
                r2.bM4(r3, r4)
                r1 = 0
                return
        }

        public void V(int r3, int r4) {
                r2 = this;
                r1 = 2
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 3
                androidx.recyclerview.widget.RecyclerView.BW(r0, r3, r4)
                r1 = 5
                return
        }

        boolean V4(android.view.View r4, int r5, int r6, androidx.recyclerview.widget.RecyclerView.JDF r7) {
                r3 = this;
                r2 = 2
                boolean r0 = r4.isLayoutRequested()
                r2 = 7
                if (r0 != 0) goto L34
                r2 = 6
                boolean r0 = r3.E
                r2 = 2
                if (r0 == 0) goto L34
                r2 = 5
                int r0 = r4.getWidth()
                r2 = 0
                int r1 = r7.width
                r2 = 5
                boolean r5 = ASH(r0, r5, r1)
                r2 = 5
                if (r5 == 0) goto L34
                r2 = 4
                int r4 = r4.getHeight()
                r2 = 4
                int r5 = r7.height
                r2 = 1
                boolean r4 = ASH(r4, r6, r5)
                r2 = 3
                if (r4 != 0) goto L30
                r2 = 5
                goto L34
            L30:
                r2 = 1
                r4 = 0
                r2 = 1
                goto L36
            L34:
                r2 = 3
                r4 = 1
            L36:
                r2 = 1
                return r4
        }

        public boolean V4L(androidx.recyclerview.widget.RecyclerView.JDF r2) {
                r1 = this;
                r0 = 7
                if (r2 == 0) goto L7
                r0 = 7
                r2 = 1
                r0 = 6
                goto L9
            L7:
                r0 = 3
                r2 = 0
            L9:
                r0 = 4
                return r2
        }

        public void V9h(java.lang.String r3) {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 4
                if (r0 == 0) goto La
                r1 = 0
                r0.I4t(r3)
            La:
                r1 = 2
                return
        }

        public boolean WA1(androidx.recyclerview.widget.RecyclerView r8, android.view.View r9, android.graphics.Rect r10, boolean r11) {
                r7 = this;
                r6 = 0
                r5 = 0
                r0 = r7
                r0 = r7
                r1 = r8
                r1 = r8
                r2 = r9
                r2 = r9
                r3 = r10
                r3 = r10
                r6 = 0
                r4 = r11
                r4 = r11
                r6 = 7
                boolean r8 = r0.Y7(r1, r2, r3, r4, r5)
                r6 = 3
                return r8
        }

        @java.lang.Deprecated
        public boolean WX4(androidx.recyclerview.widget.RecyclerView r2, android.view.View r3, android.view.View r4) {
                r1 = this;
                r0 = 4
                boolean r3 = r1.m()
                r0 = 5
                if (r3 != 0) goto L16
                r0 = 5
                boolean r2 = r2.k6G()
                r0 = 6
                if (r2 == 0) goto L12
                r0 = 6
                goto L16
            L12:
                r0 = 5
                r2 = 0
                r0 = 4
                goto L18
            L16:
                r0 = 4
                r2 = 1
            L18:
                r0 = 5
                return r2
        }

        public boolean XHC() {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 5
                return r0
        }

        public int XO() {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 0
                int r0 = androidx.core.view.q.L7G(r0)
                r1 = 0
                return r0
        }

        boolean Y(android.view.View r9, int r10, android.os.Bundle r11) {
                r8 = this;
                r7 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r8.f1116Z
                r7 = 4
                androidx.recyclerview.widget.RecyclerView$vdD r2 = r0.f1112b
                r7 = 0
                androidx.recyclerview.widget.RecyclerView$Sm r3 = r0.ug
                r1 = r8
                r1 = r8
                r4 = r9
                r4 = r9
                r7 = 2
                r5 = r10
                r5 = r10
                r6 = r11
                r6 = r11
                r7 = 5
                boolean r9 = r1.pao(r2, r3, r4, r5, r6)
                r7 = 2
                return r9
        }

        public boolean Y7(androidx.recyclerview.widget.RecyclerView r4, android.view.View r5, android.graphics.Rect r6, boolean r7, boolean r8) {
                r3 = this;
                r2 = 4
                int[] r5 = r3.pC8(r5, r6)
                r2 = 5
                r6 = 0
                r2 = 4
                r0 = r5[r6]
                r2 = 7
                r1 = 1
                r2 = 0
                r5 = r5[r1]
                r2 = 2
                if (r8 == 0) goto L1a
                r2 = 4
                boolean r8 = r3.mwp(r4, r0, r5)
                r2 = 6
                if (r8 == 0) goto L22
            L1a:
                r2 = 5
                if (r0 != 0) goto L24
                r2 = 2
                if (r5 == 0) goto L22
                r2 = 1
                goto L24
            L22:
                r2 = 1
                return r6
            L24:
                r2 = 2
                if (r7 == 0) goto L2d
                r2 = 4
                r4.scrollBy(r0, r5)
                r2 = 4
                goto L31
            L2d:
                r2 = 0
                r4.Y(r0, r5)
            L31:
                return r1
        }

        boolean ZYg() {
                r6 = this;
                r5 = 7
                int r0 = r6.paW()
                r5 = 1
                r1 = 0
                r5 = 0
                r2 = r1
                r2 = r1
            La:
                r5 = 0
                if (r2 >= r0) goto L2c
                r5 = 6
                android.view.View r3 = r6.LH(r2)
                r5 = 4
                android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
                r5 = 6
                int r4 = r3.width
                r5 = 1
                if (r4 >= 0) goto L27
                r5 = 7
                int r3 = r3.height
                r5 = 5
                if (r3 >= 0) goto L27
                r5 = 3
                r0 = 1
                r5 = 6
                return r0
            L27:
                r5 = 5
                int r2 = r2 + 1
                r5 = 1
                goto La
            L2c:
                r5 = 6
                return r1
        }

        public void Zym(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3) {
                r1 = this;
                r0 = 3
                java.lang.String r2 = "VycmcleRweri"
                java.lang.String r2 = "RecyclerView"
                r0 = 0
                java.lang.String r3 = " ryyottterRtt eneocCeeooll disem ctrr)v dehua(s,er o ccSuilYueranLy"
                java.lang.String r3 = "You must override onLayoutChildren(Recycler recycler, State state) "
                android.util.Log.e(r2, r3)
                r0 = 6
                return
        }

        public int a(android.view.View r3) {
                r2 = this;
                r1 = 7
                int r0 = r3.getRight()
                r1 = 5
                int r3 = r2.RlU(r3)
                r1 = 2
                int r0 = r0 + r3
                return r0
        }

        public boolean aQA(java.lang.Runnable r3) {
                r2 = this;
                r1 = 4
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 6
                if (r0 == 0) goto Ld
                r1 = 1
                boolean r3 = r0.removeCallbacks(r3)
                r1 = 6
                return r3
            Ld:
                r3 = 4
                r3 = 0
                r1 = 7
                return r3
        }

        public void aRj(android.view.View r7, boolean r8, android.graphics.Rect r9) {
                r6 = this;
                if (r8 == 0) goto L2f
                r5 = 6
                android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
                r5 = 6
                androidx.recyclerview.widget.RecyclerView$JDF r8 = (androidx.recyclerview.widget.RecyclerView.JDF) r8
                r5 = 1
                android.graphics.Rect r8 = r8.Z
                r5 = 6
                int r0 = r8.left
                int r0 = -r0
                r5 = 7
                int r1 = r8.top
                r5 = 5
                int r1 = -r1
                r5 = 4
                int r2 = r7.getWidth()
                int r3 = r8.right
                r5 = 6
                int r2 = r2 + r3
                r5 = 3
                int r3 = r7.getHeight()
                r5 = 3
                int r8 = r8.bottom
                r5 = 3
                int r3 = r3 + r8
                r5 = 7
                r9.set(r0, r1, r2, r3)
                r5 = 6
                goto L3e
            L2f:
                r5 = 3
                int r8 = r7.getWidth()
                r5 = 0
                int r0 = r7.getHeight()
                r5 = 1
                r1 = 0
                r9.set(r1, r1, r8, r0)
            L3e:
                androidx.recyclerview.widget.RecyclerView r8 = r6.f1116Z
                r5 = 0
                if (r8 == 0) goto L94
                r5 = 7
                android.graphics.Matrix r8 = r7.getMatrix()
                r5 = 2
                if (r8 == 0) goto L94
                r5 = 2
                boolean r0 = r8.isIdentity()
                r5 = 7
                if (r0 != 0) goto L94
                androidx.recyclerview.widget.RecyclerView r0 = r6.f1116Z
                r5 = 5
                android.graphics.RectF r0 = r0.x
                r5 = 3
                r0.set(r9)
                r5 = 5
                r8.mapRect(r0)
                r5 = 6
                float r8 = r0.left
                r5 = 1
                double r1 = (double) r8
                r5 = 6
                double r1 = java.lang.Math.floor(r1)
                r5 = 7
                int r8 = (int) r1
                r5 = 2
                float r1 = r0.top
                r5 = 0
                double r1 = (double) r1
                r5 = 4
                double r1 = java.lang.Math.floor(r1)
                r5 = 7
                int r1 = (int) r1
                r5 = 0
                float r2 = r0.right
                r5 = 5
                double r2 = (double) r2
                r5 = 2
                double r2 = java.lang.Math.ceil(r2)
                r5 = 5
                int r2 = (int) r2
                r5 = 6
                float r0 = r0.bottom
                r5 = 7
                double r3 = (double) r0
                r5 = 4
                double r3 = java.lang.Math.ceil(r3)
                r5 = 4
                int r0 = (int) r3
                r5 = 2
                r9.set(r8, r1, r2, r0)
            L94:
                r5 = 1
                int r8 = r7.getLeft()
                r5 = 0
                int r7 = r7.getTop()
                r5 = 3
                r9.offset(r8, r7)
                r5 = 7
                return
        }

        public void bM4(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.vdD r3) {
                r1 = this;
                r0 = 1
                r1.Gi(r2)
                r0 = 2
                return
        }

        public void bUg(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, int r4, int r5) {
                r1 = this;
                r0 = 7
                androidx.recyclerview.widget.RecyclerView r2 = r1.f1116Z
                r0 = 5
                r2.uD(r4, r5)
                r0 = 0
                return
        }

        public void c(android.os.Parcelable r2) {
                r1 = this;
                r0 = 2
                return
        }

        public android.view.View cLT(android.view.View r2, int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
                r1 = this;
                r0 = 5
                r2 = 0
                r0 = 3
                return r2
        }

        public void cRe(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
                r1 = this;
                r0 = 4
                return
        }

        public int d(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 1
                r2 = 0
                r0 = 6
                return r2
        }

        void dY(int r10, int r11) {
                r9 = this;
                r8 = 3
                int r0 = r9.paW()
                r8 = 3
                if (r0 != 0) goto L11
                r8 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r9.f1116Z
                r8 = 3
                r0.uD(r10, r11)
                r8 = 2
                return
            L11:
                r8 = 0
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r8 = 6
                r2 = 2147483647(0x7fffffff, float:NaN)
                r8 = 2
                r3 = 0
                r8 = 0
                r4 = r2
                r4 = r2
                r8 = 7
                r5 = r3
                r5 = r3
                r8 = 4
                r2 = r1
                r2 = r1
                r8 = 5
                r3 = r4
                r3 = r4
            L26:
                r8 = 1
                if (r5 >= r0) goto L5e
                android.view.View r6 = r9.LH(r5)
                r8 = 6
                androidx.recyclerview.widget.RecyclerView r7 = r9.f1116Z
                r8 = 2
                android.graphics.Rect r7 = r7.E
                r8 = 7
                r9.p3c(r6, r7)
                r8 = 2
                int r6 = r7.left
                r8 = 6
                if (r6 >= r3) goto L3f
                r8 = 7
                r3 = r6
            L3f:
                r8 = 3
                int r6 = r7.right
                r8 = 1
                if (r6 <= r1) goto L48
                r8 = 3
                r1 = r6
                r1 = r6
            L48:
                int r6 = r7.top
                r8 = 4
                if (r6 >= r4) goto L50
                r8 = 4
                r4 = r6
                r4 = r6
            L50:
                r8 = 0
                int r6 = r7.bottom
                r8 = 3
                if (r6 <= r2) goto L59
                r8 = 0
                r2 = r6
                r2 = r6
            L59:
                r8 = 0
                int r5 = r5 + 1
                r8 = 1
                goto L26
            L5e:
                r8 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r9.f1116Z
                r8 = 7
                android.graphics.Rect r0 = r0.E
                r8 = 7
                r0.set(r3, r4, r1, r2)
                androidx.recyclerview.widget.RecyclerView r0 = r9.f1116Z
                r8 = 5
                android.graphics.Rect r0 = r0.E
                r8 = 7
                r9.rU(r0, r10, r11)
                r8 = 7
                return
        }

        public void dyF(android.view.View r3, int r4) {
                r2 = this;
                r1 = 1
                android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
                r1 = 7
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r2.uD(r3, r4, r0)
                r1 = 7
                return
        }

        public final boolean e() {
                r2 = this;
                boolean r0 = r2.d
                r1 = 3
                return r0
        }

        public int e5m() {
                r2 = this;
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 0
                if (r0 == 0) goto Ld
                r1 = 6
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
                r1 = 4
                goto Lf
            Ld:
                r1 = 4
                r0 = 0
            Lf:
                r1 = 0
                if (r0 == 0) goto L19
                r1 = 1
                int r0 = r0.getItemCount()
                r1 = 5
                goto L1b
            L19:
                r1 = 2
                r0 = 0
            L1b:
                return r0
        }

        boolean eDJ(android.view.View r4, int r5, int r6, androidx.recyclerview.widget.RecyclerView.JDF r7) {
                r3 = this;
                r2 = 4
                boolean r0 = r3.E
                r2 = 4
                if (r0 == 0) goto L2b
                r2 = 7
                int r0 = r4.getMeasuredWidth()
                r2 = 4
                int r1 = r7.width
                r2 = 1
                boolean r5 = ASH(r0, r5, r1)
                r2 = 2
                if (r5 == 0) goto L2b
                int r4 = r4.getMeasuredHeight()
                r2 = 1
                int r5 = r7.height
                r2 = 0
                boolean r4 = ASH(r4, r6, r5)
                r2 = 1
                if (r4 != 0) goto L27
                r2 = 5
                goto L2b
            L27:
                r2 = 1
                r4 = 0
                r2 = 0
                goto L2d
            L2b:
                r2 = 3
                r4 = 1
            L2d:
                r2 = 6
                return r4
        }

        public void eGu(android.view.View r5, int r6, int r7, int r8, int r9) {
                r4 = this;
                r3 = 0
                android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
                r3 = 6
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r3 = 3
                android.graphics.Rect r1 = r0.Z
                r3 = 0
                int r2 = r1.left
                int r6 = r6 + r2
                r3 = 5
                int r2 = r0.leftMargin
                r3 = 2
                int r6 = r6 + r2
                r3 = 2
                int r2 = r1.top
                int r7 = r7 + r2
                r3 = 7
                int r2 = r0.topMargin
                r3 = 0
                int r7 = r7 + r2
                r3 = 6
                int r2 = r1.right
                r3 = 0
                int r8 = r8 - r2
                r3 = 4
                int r2 = r0.rightMargin
                r3 = 4
                int r8 = r8 - r2
                r3 = 6
                int r1 = r1.bottom
                int r9 = r9 - r1
                r3 = 6
                int r0 = r0.bottomMargin
                r3 = 7
                int r9 = r9 - r0
                r3 = 3
                r5.layout(r6, r7, r8, r9)
                r3 = 4
                return
        }

        public boolean efZ(androidx.recyclerview.widget.RecyclerView r2, java.util.ArrayList<android.view.View> r3, int r4, int r5) {
                r1 = this;
                r0 = 3
                r2 = 0
                r0 = 2
                return r2
        }

        public int fa(android.view.View r4) {
                r3 = this;
                r2 = 6
                android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
                r2 = 1
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r2 = 7
                android.graphics.Rect r0 = r0.Z
                r2 = 7
                int r4 = r4.getMeasuredHeight()
                r2 = 2
                int r1 = r0.top
                r2 = 6
                int r4 = r4 + r1
                r2 = 2
                int r0 = r0.bottom
                r2 = 5
                int r4 = r4 + r0
                r2 = 4
                return r4
        }

        public void fr(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4, android.view.accessibility.AccessibilityEvent r5) {
                r2 = this;
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r3 = r2.f1116Z
                r1 = 1
                if (r3 == 0) goto L50
                r1 = 1
                if (r5 != 0) goto Lb
                r1 = 7
                goto L50
            Lb:
                r1 = 5
                r4 = 1
                boolean r3 = r3.canScrollVertically(r4)
                r1 = 7
                if (r3 != 0) goto L3b
                r1 = 3
                androidx.recyclerview.widget.RecyclerView r3 = r2.f1116Z
                r1 = 7
                r0 = -1
                r1 = 2
                boolean r3 = r3.canScrollVertically(r0)
                r1 = 6
                if (r3 != 0) goto L3b
                r1 = 6
                androidx.recyclerview.widget.RecyclerView r3 = r2.f1116Z
                r1 = 4
                boolean r3 = r3.canScrollHorizontally(r0)
                r1 = 2
                if (r3 != 0) goto L3b
                r1 = 2
                androidx.recyclerview.widget.RecyclerView r3 = r2.f1116Z
                r1 = 7
                boolean r3 = r3.canScrollHorizontally(r4)
                r1 = 5
                if (r3 == 0) goto L39
                r1 = 2
                goto L3b
            L39:
                r1 = 7
                r4 = 0
            L3b:
                r1 = 1
                r5.setScrollable(r4)
                r1 = 6
                androidx.recyclerview.widget.RecyclerView r3 = r2.f1116Z
                r1 = 4
                androidx.recyclerview.widget.RecyclerView$J r3 = r3.zq7
                r1 = 1
                if (r3 == 0) goto L50
                int r3 = r3.getItemCount()
                r1 = 0
                r5.setItemCount(r3)
            L50:
                r1 = 0
                return
        }

        public boolean g5() {
                r2 = this;
                r1 = 0
                boolean r0 = r2.E
                r1 = 4
                return r0
        }

        public int getPaddingBottom() {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                if (r0 == 0) goto Lc
                r1 = 6
                int r0 = r0.getPaddingBottom()
                r1 = 2
                goto Le
            Lc:
                r1 = 0
                r0 = 0
            Le:
                r1 = 5
                return r0
        }

        public int getPaddingEnd() {
                r2 = this;
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 6
                if (r0 == 0) goto Ld
                r1 = 4
                int r0 = androidx.core.view.q.XHC(r0)
                r1 = 0
                goto Lf
            Ld:
                r1 = 2
                r0 = 0
            Lf:
                r1 = 7
                return r0
        }

        public int getPaddingLeft() {
                r2 = this;
                r1 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 1
                if (r0 == 0) goto Ld
                r1 = 0
                int r0 = r0.getPaddingLeft()
                r1 = 0
                goto Lf
            Ld:
                r1 = 1
                r0 = 0
            Lf:
                r1 = 6
                return r0
        }

        public int getPaddingRight() {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 3
                if (r0 == 0) goto Ld
                r1 = 6
                int r0 = r0.getPaddingRight()
                r1 = 2
                goto Lf
            Ld:
                r1 = 7
                r0 = 0
            Lf:
                r1 = 5
                return r0
        }

        public int getPaddingStart() {
                r2 = this;
                r1 = 4
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 4
                if (r0 == 0) goto Ld
                r1 = 7
                int r0 = androidx.core.view.q.V4L(r0)
                r1 = 1
                goto Lf
            Ld:
                r1 = 5
                r0 = 0
            Lf:
                r1 = 7
                return r0
        }

        public int getPaddingTop() {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 7
                if (r0 == 0) goto Ld
                r1 = 0
                int r0 = r0.getPaddingTop()
                r1 = 7
                goto Lf
            Ld:
                r1 = 2
                r0 = 0
            Lf:
                r1 = 7
                return r0
        }

        public void hFB(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4) {
                r2 = this;
                r1 = 2
                android.view.View r0 = r2.LH(r3)
                r1 = 3
                r2.DYt(r3)
                r1 = 0
                r4.V4L(r0)
                r1 = 5
                return
        }

        public void hg(int r3) {
                r2 = this;
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 2
                if (r0 == 0) goto L9
                r1 = 0
                r0.e(r3)
            L9:
                r1 = 5
                return
        }

        public void i() {
                r2 = this;
                r1 = 5
                r0 = 1
                r1 = 4
                r2.s = r0
                r1 = 7
                return
        }

        boolean ic() {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 4
                return r0
        }

        public int j() {
                r2 = this;
                r1 = 7
                int r0 = r2.CW
                r1 = 2
                return r0
        }

        void jSm(androidx.recyclerview.widget.RecyclerView r3) {
                r2 = this;
                r1 = 2
                if (r3 != 0) goto L15
                r1 = 6
                r3 = 0
                r1 = 4
                r2.f1116Z = r3
                r1 = 2
                r2.h = r3
                r1 = 0
                r3 = 0
                r1 = 2
                r2.jc = r3
                r1 = 6
                r2.jk = r3
                r1 = 7
                goto L2e
            L15:
                r1 = 5
                r2.f1116Z = r3
                r1 = 7
                androidx.recyclerview.widget.lf r0 = r3.q
                r1 = 5
                r2.h = r0
                r1 = 1
                int r0 = r3.getWidth()
                r1 = 1
                r2.jc = r0
                r1 = 2
                int r3 = r3.getHeight()
                r1 = 6
                r2.jk = r3
            L2e:
                r1 = 1
                r3 = 1073741824(0x40000000, float:2.0)
                r1 = 5
                r2.CW = r3
                r1 = 6
                r2.BB = r3
                r1 = 4
                return
        }

        public int jc(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 0
                r2 = 0
                r0 = 1
                return r2
        }

        void jdV(androidx.recyclerview.widget.RecyclerView.vdD r8) {
                r7 = this;
                r6 = 4
                int r0 = r8.J()
                r6 = 0
                int r1 = r0 + (-1)
            L8:
                r6 = 6
                if (r1 < 0) goto L4e
                r6 = 5
                android.view.View r2 = r8.km(r1)
                r6 = 1
                androidx.recyclerview.widget.RecyclerView$z4A r3 = androidx.recyclerview.widget.RecyclerView.a(r2)
                r6 = 3
                boolean r4 = r3.shouldIgnore()
                r6 = 2
                if (r4 == 0) goto L1f
                r6 = 2
                goto L49
            L1f:
                r6 = 7
                r4 = 0
                r3.setIsRecyclable(r4)
                r6 = 2
                boolean r5 = r3.isTmpDetached()
                r6 = 7
                if (r5 == 0) goto L33
                r6 = 7
                androidx.recyclerview.widget.RecyclerView r5 = r7.f1116Z
                r6 = 2
                r5.removeDetachedView(r2, r4)
            L33:
                r6 = 3
                androidx.recyclerview.widget.RecyclerView r4 = r7.f1116Z
                r6 = 0
                androidx.recyclerview.widget.RecyclerView$GK r4 = r4.f1110Q
                r6 = 2
                if (r4 == 0) goto L3f
                r4.J(r3)
            L3f:
                r6 = 0
                r4 = 1
                r6 = 3
                r3.setIsRecyclable(r4)
                r6 = 7
                r8.L7G(r2)
            L49:
                r6 = 2
                int r1 = r1 + (-1)
                r6 = 3
                goto L8
            L4e:
                r6 = 2
                r8.Z()
                r6 = 0
                if (r0 <= 0) goto L5c
                r6 = 5
                androidx.recyclerview.widget.RecyclerView r8 = r7.f1116Z
                r6 = 0
                r8.invalidate()
            L5c:
                return
        }

        public void jk(androidx.recyclerview.widget.RecyclerView.vdD r4) {
                r3 = this;
                r2 = 5
                int r0 = r3.paW()
                r2 = 1
                int r0 = r0 + (-1)
            L8:
                r2 = 6
                if (r0 < 0) goto L19
                r2 = 0
                android.view.View r1 = r3.LH(r0)
                r2 = 4
                r3.WpR(r4, r0, r1)
                r2 = 1
                int r0 = r0 + (-1)
                r2 = 4
                goto L8
            L19:
                r2 = 0
                return
        }

        public int k6G() {
                r2 = this;
                r1 = 6
                int r0 = r2.jc
                r1 = 6
                return r0
        }

        public android.view.View k9(android.view.View r2, int r3) {
                r1 = this;
                r0 = 7
                r2 = 0
                return r2
        }

        public androidx.recyclerview.widget.RecyclerView.JDF kf(android.content.Context r3, android.util.AttributeSet r4) {
                r2 = this;
                r1 = 3
                androidx.recyclerview.widget.RecyclerView$JDF r0 = new androidx.recyclerview.widget.RecyclerView$JDF
                r1 = 4
                r0.<init>(r3, r4)
                r1 = 1
                return r0
        }

        void l() {
                r2 = this;
                r1 = 5
                androidx.recyclerview.widget.RecyclerView$mlu r0 = r2.q
                r1 = 0
                if (r0 == 0) goto La
                r1 = 5
                r0.I4t()
            La:
                r1 = 5
                return
        }

        public int l3(int r2, androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4) {
                r1 = this;
                r0 = 7
                r2 = 0
                r0 = 3
                return r2
        }

        public int l4(android.view.View r2) {
                r1 = this;
                r0 = 7
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 2
                androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
                r0 = 4
                android.graphics.Rect r2 = r2.Z
                r0 = 6
                int r2 = r2.left
                r0 = 6
                return r2
        }

        public int lPa(android.view.View r3) {
                r2 = this;
                r1 = 0
                int r0 = r3.getBottom()
                r1 = 0
                int r3 = r2.uQd(r3)
                r1 = 1
                int r0 = r0 + r3
                r1 = 2
                return r0
        }

        void lsA(androidx.recyclerview.widget.RecyclerView.mlu r3) {
                r2 = this;
                androidx.recyclerview.widget.RecyclerView$mlu r0 = r2.q
                r1 = 1
                if (r0 != r3) goto La
                r1 = 5
                r3 = 0
                r1 = 1
                r2.q = r3
            La:
                return
        }

        public void lvg(androidx.recyclerview.widget.RecyclerView.vdD r4) {
                r3 = this;
                r2 = 5
                int r0 = r3.paW()
                r2 = 2
                int r0 = r0 + (-1)
            L8:
                r2 = 2
                if (r0 < 0) goto L26
                r2 = 6
                android.view.View r1 = r3.LH(r0)
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r1 = androidx.recyclerview.widget.RecyclerView.a(r1)
                r2 = 1
                boolean r1 = r1.shouldIgnore()
                r2 = 4
                if (r1 != 0) goto L21
                r2 = 2
                r3.hFB(r0, r4)
            L21:
                r2 = 5
                int r0 = r0 + (-1)
                r2 = 1
                goto L8
            L26:
                r2 = 4
                return
        }

        public void lwc() {
                r2 = this;
                r1 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 5
                if (r0 == 0) goto La
                r1 = 0
                r0.requestLayout()
            La:
                r1 = 6
                return
        }

        public boolean m() {
                r2 = this;
                r1 = 0
                androidx.recyclerview.widget.RecyclerView$mlu r0 = r2.q
                r1 = 5
                if (r0 == 0) goto L12
                r1 = 4
                boolean r0 = r0.BW()
                r1 = 0
                if (r0 == 0) goto L12
                r1 = 1
                r0 = 1
                r1 = 2
                goto L14
            L12:
                r1 = 6
                r0 = 0
            L14:
                r1 = 4
                return r0
        }

        public void m1(android.view.View r7, int r8, int r9) {
                r6 = this;
                r5 = 4
                android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
                r5 = 2
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r5 = 4
                androidx.recyclerview.widget.RecyclerView r1 = r6.f1116Z
                r5 = 7
                android.graphics.Rect r1 = r1.uhm(r7)
                r5 = 2
                int r2 = r1.left
                r5 = 2
                int r3 = r1.right
                r5 = 0
                int r2 = r2 + r3
                r5 = 6
                int r8 = r8 + r2
                r5 = 7
                int r2 = r1.top
                r5 = 4
                int r1 = r1.bottom
                r5 = 2
                int r2 = r2 + r1
                int r9 = r9 + r2
                r5 = 6
                int r1 = r6.k6G()
                r5 = 3
                int r2 = r6.j()
                r5 = 0
                int r3 = r6.getPaddingLeft()
                r5 = 4
                int r4 = r6.getPaddingRight()
                r5 = 4
                int r3 = r3 + r4
                r5 = 4
                int r4 = r0.leftMargin
                r5 = 3
                int r3 = r3 + r4
                r5 = 1
                int r4 = r0.rightMargin
                r5 = 2
                int r3 = r3 + r4
                r5 = 1
                int r3 = r3 + r8
                r5 = 2
                int r8 = r0.width
                r5 = 5
                boolean r4 = r6.MDU()
                r5 = 4
                int r8 = C1d(r1, r2, r3, r8, r4)
                r5 = 1
                int r1 = r6.KHL()
                r5 = 5
                int r2 = r6.uhm()
                r5 = 6
                int r3 = r6.getPaddingTop()
                r5 = 6
                int r4 = r6.getPaddingBottom()
                r5 = 1
                int r3 = r3 + r4
                r5 = 2
                int r4 = r0.topMargin
                r5 = 2
                int r3 = r3 + r4
                r5 = 0
                int r4 = r0.bottomMargin
                r5 = 1
                int r3 = r3 + r4
                r5 = 7
                int r3 = r3 + r9
                r5 = 7
                int r9 = r0.height
                r5 = 1
                boolean r4 = r6.XHC()
                r5 = 1
                int r9 = C1d(r1, r2, r3, r9, r4)
                r5 = 3
                boolean r0 = r6.V4(r7, r8, r9, r0)
                r5 = 6
                if (r0 == 0) goto L8d
                r5 = 4
                r7.measure(r8, r9)
            L8d:
                r5 = 4
                return
        }

        public void m9(android.view.View r7, int r8, int r9) {
                r6 = this;
                r5 = 5
                android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
                r5 = 3
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r5 = 2
                androidx.recyclerview.widget.RecyclerView r1 = r6.f1116Z
                r5 = 0
                android.graphics.Rect r1 = r1.uhm(r7)
                r5 = 2
                int r2 = r1.left
                r5 = 5
                int r3 = r1.right
                r5 = 3
                int r2 = r2 + r3
                r5 = 6
                int r8 = r8 + r2
                r5 = 3
                int r2 = r1.top
                r5 = 6
                int r1 = r1.bottom
                r5 = 3
                int r2 = r2 + r1
                r5 = 1
                int r9 = r9 + r2
                r5 = 0
                int r1 = r6.k6G()
                r5 = 1
                int r2 = r6.j()
                r5 = 3
                int r3 = r6.getPaddingLeft()
                r5 = 6
                int r4 = r6.getPaddingRight()
                r5 = 2
                int r3 = r3 + r4
                r5 = 5
                int r3 = r3 + r8
                int r8 = r0.width
                r5 = 5
                boolean r4 = r6.MDU()
                r5 = 2
                int r8 = C1d(r1, r2, r3, r8, r4)
                r5 = 0
                int r1 = r6.KHL()
                r5 = 0
                int r2 = r6.uhm()
                r5 = 5
                int r3 = r6.getPaddingTop()
                r5 = 2
                int r4 = r6.getPaddingBottom()
                r5 = 7
                int r3 = r3 + r4
                r5 = 2
                int r3 = r3 + r9
                r5 = 1
                int r9 = r0.height
                boolean r4 = r6.XHC()
                r5 = 3
                int r9 = C1d(r1, r2, r3, r9, r4)
                r5 = 4
                boolean r0 = r6.V4(r7, r8, r9, r0)
                r5 = 6
                if (r0 == 0) goto L78
                r5 = 6
                r7.measure(r8, r9)
            L78:
                r5 = 7
                return
        }

        public boolean n() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 3
                return r0
        }

        public final void nmp(boolean r3) {
                r2 = this;
                r1 = 0
                boolean r0 = r2.d
                r1 = 3
                if (r3 == r0) goto L1a
                r1 = 1
                r2.d = r3
                r1 = 4
                r3 = 0
                r1 = 7
                r2.x = r3
                androidx.recyclerview.widget.RecyclerView r3 = r2.f1116Z
                r1 = 5
                if (r3 == 0) goto L1a
                r1 = 0
                androidx.recyclerview.widget.RecyclerView$vdD r3 = r3.f1112b
                r1 = 6
                r3.jc()
            L1a:
                r1 = 3
                return
        }

        public boolean oLZ(android.view.View r4, boolean r5, boolean r6) {
                r3 = this;
                androidx.recyclerview.widget.YRm r6 = r3.f1114J
                r2 = 6
                r0 = 24579(0x6003, float:3.4443E-41)
                r2 = 0
                boolean r6 = r6.h(r4, r0)
                r2 = 6
                r1 = 1
                r2 = 0
                if (r6 == 0) goto L1f
                r2 = 6
                androidx.recyclerview.widget.YRm r6 = r3.f
                r2 = 4
                boolean r4 = r6.h(r4, r0)
                r2 = 3
                if (r4 == 0) goto L1f
                r2 = 6
                r4 = r1
                r4 = r1
                r2 = 4
                goto L21
            L1f:
                r4 = 1
                r4 = 0
            L21:
                r2 = 1
                if (r5 == 0) goto L26
                r2 = 0
                return r4
            L26:
                r2 = 4
                r4 = r4 ^ r1
                r2 = 3
                return r4
        }

        public void oiY(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 0
                return
        }

        public int os(android.view.View r3) {
                r2 = this;
                r1 = 7
                int r0 = r3.getLeft()
                r1 = 3
                int r3 = r2.l4(r3)
                r1 = 7
                int r0 = r0 - r3
                r1 = 4
                return r0
        }

        boolean p(int r4, android.os.Bundle r5) {
                r3 = this;
                r2 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r3.f1116Z
                androidx.recyclerview.widget.RecyclerView$vdD r1 = r0.f1112b
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$Sm r0 = r0.ug
                r2 = 1
                boolean r4 = r3.F9(r1, r0, r4, r5)
                r2 = 1
                return r4
        }

        public void p3c(android.view.View r2, android.graphics.Rect r3) {
                r1 = this;
                r0 = 1
                androidx.recyclerview.widget.RecyclerView.R9(r2, r3)
                r0 = 1
                return
        }

        public void pB(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, android.view.View r4, androidx.core.view.accessibility.rLs r5) {
                r1 = this;
                r0 = 1
                return
        }

        public int paW() {
                r2 = this;
                r1 = 7
                androidx.recyclerview.widget.lf r0 = r2.h
                r1 = 7
                if (r0 == 0) goto Ld
                r1 = 3
                int r0 = r0.g()
                r1 = 6
                goto Le
            Ld:
                r0 = 0
            Le:
                r1 = 4
                return r0
        }

        public boolean pao(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, android.view.View r4, int r5, android.os.Bundle r6) {
                r1 = this;
                r0 = 6
                r2 = 0
                r0 = 6
                return r2
        }

        public void pq(androidx.recyclerview.widget.RecyclerView r2) {
                r1 = this;
                r0 = 1
                return
        }

        public void pyv(android.view.View r3, int r4) {
                r2 = this;
                r1 = 7
                r0 = 1
                r2.P(r3, r4, r0)
                r1 = 0
                return
        }

        public void qK3(android.view.View r3) {
                r2 = this;
                r1 = 0
                androidx.recyclerview.widget.lf r0 = r2.h
                r1 = 6
                r0.s(r3)
                r1 = 4
                return
        }

        public void qTc(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, java.lang.Object r5) {
                r1 = this;
                r0 = 0
                r1.QZA(r2, r3, r4)
                r0 = 0
                return
        }

        public int qpK() {
                r2 = this;
                r1 = 1
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 0
                int r0 = androidx.core.view.q.uD(r0)
                r1 = 5
                return r0
        }

        public void qr(int r2, int r3, androidx.recyclerview.widget.RecyclerView.Sm r4, androidx.recyclerview.widget.RecyclerView.vrp.f r5) {
                r1 = this;
                r0 = 3
                return
        }

        public int qw0(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3) {
                r1 = this;
                r0 = 5
                r2 = -1
                r0 = 3
                return r2
        }

        public void rU(android.graphics.Rect r4, int r5, int r6) {
                r3 = this;
                r2 = 3
                int r0 = r4.width()
                r2 = 6
                int r1 = r3.getPaddingLeft()
                r2 = 5
                int r0 = r0 + r1
                r2 = 7
                int r1 = r3.getPaddingRight()
                r2 = 3
                int r0 = r0 + r1
                r2 = 3
                int r4 = r4.height()
                r2 = 4
                int r1 = r3.getPaddingTop()
                r2 = 5
                int r4 = r4 + r1
                r2 = 7
                int r1 = r3.getPaddingBottom()
                r2 = 5
                int r4 = r4 + r1
                r2 = 6
                int r1 = r3.XO()
                r2 = 7
                int r5 = E(r5, r0, r1)
                r2 = 6
                int r0 = r3.qpK()
                r2 = 2
                int r4 = E(r6, r4, r0)
                r2 = 2
                r3.V(r5, r4)
                r2 = 5
                return
        }

        public void rp(androidx.recyclerview.widget.RecyclerView.vdD r5, androidx.recyclerview.widget.RecyclerView.Sm r6, androidx.core.view.accessibility.rLs r7) {
                r4 = this;
                r3 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r4.f1116Z
                r3 = 3
                r1 = -1
                boolean r0 = r0.canScrollVertically(r1)
                r3 = 0
                r2 = 1
                r3 = 6
                if (r0 != 0) goto L19
                r3 = 7
                androidx.recyclerview.widget.RecyclerView r0 = r4.f1116Z
                r3 = 2
                boolean r0 = r0.canScrollHorizontally(r1)
                r3 = 4
                if (r0 == 0) goto L24
            L19:
                r3 = 2
                r0 = 8192(0x2000, float:1.148E-41)
                r3 = 4
                r7.XF(r0)
                r3 = 6
                r7.ZYg(r2)
            L24:
                r3 = 4
                androidx.recyclerview.widget.RecyclerView r0 = r4.f1116Z
                r3 = 4
                boolean r0 = r0.canScrollVertically(r2)
                r3 = 0
                if (r0 != 0) goto L3a
                r3 = 0
                androidx.recyclerview.widget.RecyclerView r0 = r4.f1116Z
                r3 = 6
                boolean r0 = r0.canScrollHorizontally(r2)
                r3 = 2
                if (r0 == 0) goto L45
            L3a:
                r3 = 7
                r0 = 4096(0x1000, float:5.74E-42)
                r3 = 7
                r7.XF(r0)
                r3 = 0
                r7.ZYg(r2)
            L45:
                r3 = 2
                int r0 = r4.L(r5, r6)
                r3 = 7
                int r1 = r4.qw0(r5, r6)
                r3 = 4
                boolean r2 = r4.R(r5, r6)
                r3 = 2
                int r5 = r4.BZ(r5, r6)
                r3 = 7
                androidx.core.view.accessibility.rLs$f r5 = androidx.core.view.accessibility.rLs.f.h(r0, r1, r2, r5)
                r3 = 0
                r7.t1(r5)
                r3 = 0
                return
        }

        public boolean t1() {
                r2 = this;
                r1 = 6
                androidx.recyclerview.widget.RecyclerView r0 = r2.f1116Z
                r1 = 6
                if (r0 == 0) goto L10
                r1 = 7
                boolean r0 = r0.D
                r1 = 2
                if (r0 == 0) goto L10
                r1 = 0
                r0 = 1
                r1 = 4
                goto L12
            L10:
                r1 = 2
                r0 = 0
            L12:
                r1 = 4
                return r0
        }

        public void uD(android.view.View r4, int r5, androidx.recyclerview.widget.RecyclerView.JDF r6) {
                r3 = this;
                r2 = 0
                androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r4)
                r2 = 4
                boolean r1 = r0.isRemoved()
                r2 = 7
                if (r1 == 0) goto L19
                r2 = 4
                androidx.recyclerview.widget.RecyclerView r1 = r3.f1116Z
                r2 = 4
                androidx.recyclerview.widget.Iz r1 = r1.s
                r2 = 6
                r1.h(r0)
                r2 = 7
                goto L23
            L19:
                r2 = 0
                androidx.recyclerview.widget.RecyclerView r1 = r3.f1116Z
                r2 = 1
                androidx.recyclerview.widget.Iz r1 = r1.s
                r2 = 1
                r1.s(r0)
            L23:
                r2 = 7
                androidx.recyclerview.widget.lf r1 = r3.h
                r2 = 6
                boolean r0 = r0.isRemoved()
                r2 = 2
                r1.r5(r4, r5, r6, r0)
                r2 = 4
                return
        }

        public int uQd(android.view.View r2) {
                r1 = this;
                r0 = 4
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 3
                androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
                r0 = 4
                android.graphics.Rect r2 = r2.Z
                r0 = 4
                int r2 = r2.bottom
                r0 = 4
                return r2
        }

        public boolean ug() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.D
                r1 = 6
                return r0
        }

        public int uhm() {
                r2 = this;
                int r0 = r2.BB
                r1 = 4
                return r0
        }

        public void v(android.view.View r4, int r5, int r6, int r7, int r8) {
                r3 = this;
                r2 = 6
                android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
                r2 = 6
                androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
                r2 = 2
                android.graphics.Rect r0 = r0.Z
                r2 = 4
                int r1 = r0.left
                r2 = 3
                int r5 = r5 + r1
                r2 = 5
                int r1 = r0.top
                r2 = 5
                int r6 = r6 + r1
                r2 = 0
                int r1 = r0.right
                r2 = 2
                int r7 = r7 - r1
                r2 = 5
                int r0 = r0.bottom
                r2 = 1
                int r8 = r8 - r0
                r2 = 0
                r4.layout(r5, r6, r7, r8)
                r2 = 1
                return
        }

        public void vW(androidx.recyclerview.widget.RecyclerView.J r2, androidx.recyclerview.widget.RecyclerView.J r3) {
                r1 = this;
                r0 = 7
                return
        }

        public android.os.Parcelable w() {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 1
                return r0
        }

        public void wy(android.view.View r4) {
                r3 = this;
                r2 = 5
                androidx.recyclerview.widget.RecyclerView r0 = r3.f1116Z
                r2 = 4
                r1 = 0
                r2 = 0
                r0.removeDetachedView(r4, r1)
                r2 = 7
                return
        }

        public int x(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 4
                r2 = 0
                r0 = 2
                return r2
        }

        public void xNV(int r4, int r5) {
                r3 = this;
                r2 = 4
                android.view.View r0 = r3.LH(r4)
                r2 = 7
                if (r0 == 0) goto L12
                r2 = 4
                r3.At(r4)
                r2 = 1
                r3.dyF(r0, r5)
                r2 = 0
                return
            L12:
                r2 = 1
                java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 1
                java.lang.String r1 = "x tiobCgnivonn teemoldsnmia ne-d  iho:afn cr"
                java.lang.String r1 = "Cannot move a child from non-existing index:"
                r2 = 7
                r0.append(r1)
                r2 = 5
                r0.append(r4)
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r4 = r3.f1116Z
                r2 = 4
                java.lang.String r4 = r4.toString()
                r2 = 2
                r0.append(r4)
                r2 = 5
                java.lang.String r4 = r0.toString()
                r2 = 4
                r5.<init>(r4)
                r2 = 5
                throw r5
        }

        public int xOU() {
                r2 = this;
                r1 = 4
                r0 = -1
                r1 = 6
                return r0
        }

        public int y(android.view.View r2) {
                r1 = this;
                r0 = 4
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 0
                androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
                r0 = 3
                int r2 = r2.XF()
                r0 = 3
                return r2
        }

        public int zq7(androidx.recyclerview.widget.RecyclerView.Sm r2) {
                r1 = this;
                r0 = 0
                r2 = 0
                r0 = 5
                return r2
        }
    }

    static {
            r6 = 2
            r0 = 1
            r6 = 3
            int[] r1 = new int[r0]
            r6 = 1
            r2 = 16843830(0x1010436, float:2.369658E-38)
            r6 = 0
            r3 = 0
            r6 = 4
            r1[r3] = r2
            r6 = 2
            androidx.recyclerview.widget.RecyclerView.I = r1
            r6 = 2
            r1 = 4605200834963974390(0x3fe8f5c28f5c28f6, double:0.78)
            r1 = 4605200834963974390(0x3fe8f5c28f5c28f6, double:0.78)
            r6 = 3
            double r1 = java.lang.Math.log(r1)
            r6 = 1
            r4 = 4606281698874543309(0x3feccccccccccccd, double:0.9)
            r4 = 4606281698874543309(0x3feccccccccccccd, double:0.9)
            r6 = 2
            double r4 = java.lang.Math.log(r4)
            r6 = 0
            double r1 = r1 / r4
            r6 = 1
            float r1 = (float) r1
            r6 = 4
            androidx.recyclerview.widget.RecyclerView.fr = r1
            androidx.recyclerview.widget.RecyclerView.NVT = r3
            r6 = 0
            androidx.recyclerview.widget.RecyclerView.rp = r0
            r6 = 3
            androidx.recyclerview.widget.RecyclerView.Ma = r0
            r6 = 0
            androidx.recyclerview.widget.RecyclerView.pB = r0
            r6 = 2
            androidx.recyclerview.widget.RecyclerView.k9 = r3
            r6 = 2
            androidx.recyclerview.widget.RecyclerView.f1104K = r3
            r6 = 1
            r1 = 4
            r6 = 5
            java.lang.Class[] r1 = new java.lang.Class[r1]
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r6 = 4
            r1[r3] = r2
            r6 = 1
            java.lang.Class<android.util.AttributeSet> r2 = android.util.AttributeSet.class
            java.lang.Class<android.util.AttributeSet> r2 = android.util.AttributeSet.class
            r6 = 4
            r1[r0] = r2
            r6 = 4
            java.lang.Class r0 = java.lang.Integer.TYPE
            r6 = 4
            r2 = 2
            r6 = 6
            r1[r2] = r0
            r6 = 6
            r2 = 3
            r6 = 3
            r1[r2] = r0
            r6 = 6
            androidx.recyclerview.widget.RecyclerView.Jd = r1
            r6 = 5
            androidx.recyclerview.widget.RecyclerView$f r0 = new androidx.recyclerview.widget.RecyclerView$f
            r6 = 0
            r0.<init>()
            r6 = 3
            androidx.recyclerview.widget.RecyclerView.f1105Lm = r0
            r6 = 5
            androidx.recyclerview.widget.RecyclerView$mVo r0 = new androidx.recyclerview.widget.RecyclerView$mVo
            r6 = 6
            r0.<init>()
            r6 = 0
            androidx.recyclerview.widget.RecyclerView.cRe = r0
            r6 = 0
            return
    }

    public RecyclerView(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public RecyclerView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            int r0 = DK.NS.XF
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public RecyclerView(android.content.Context r16, android.util.AttributeSet r17, int r18) {
            r15 = this;
            r7 = r15
            r7 = r15
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            r10 = r18
            r10 = r18
            r15.<init>(r16, r17, r18)
            androidx.recyclerview.widget.RecyclerView$vME r0 = new androidx.recyclerview.widget.RecyclerView$vME
            r0.<init>(r15)
            r7.g = r0
            androidx.recyclerview.widget.RecyclerView$vdD r0 = new androidx.recyclerview.widget.RecyclerView$vdD
            r0.<init>(r15)
            r7.f1112b = r0
            androidx.recyclerview.widget.Iz r0 = new androidx.recyclerview.widget.Iz
            r0.<init>()
            r7.s = r0
            androidx.recyclerview.widget.RecyclerView$NS r0 = new androidx.recyclerview.widget.RecyclerView$NS
            r0.<init>(r15)
            r7.f1109P = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r7.E = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r7.d = r0
            android.graphics.RectF r0 = new android.graphics.RectF
            r0.<init>()
            r7.x = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.jc = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.jk = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.At = r0
            r11 = 0
            r7.Jv = r11
            r7.pC8 = r11
            r7.t1 = r11
            r7.qw0 = r11
            r7.lPa = r11
            androidx.recyclerview.widget.RecyclerView$mVo r0 = androidx.recyclerview.widget.RecyclerView.cRe
            r7.p3c = r0
            androidx.recyclerview.widget.f r0 = new androidx.recyclerview.widget.f
            r0.<init>()
            r7.f1110Q = r0
            r7.KHL = r11
            r12 = -1
            r7.uhm = r12
            r0 = 1
            r7.BZ = r0
            r7.Ajh = r0
            r13 = 1
            r7.aRj = r13
            androidx.recyclerview.widget.RecyclerView$ck r0 = new androidx.recyclerview.widget.RecyclerView$ck
            r0.<init>(r15)
            r7.k6G = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.pB
            if (r0 == 0) goto L8b
            androidx.recyclerview.widget.Mk$lf r0 = new androidx.recyclerview.widget.Mk$lf
            r0.<init>()
            goto L8c
        L8b:
            r0 = 0
        L8c:
            r7.ZYg = r0
            androidx.recyclerview.widget.RecyclerView$Sm r0 = new androidx.recyclerview.widget.RecyclerView$Sm
            r0.<init>()
            r7.ug = r0
            r7.e = r11
            r7.f1111R = r11
            androidx.recyclerview.widget.RecyclerView$LZn r0 = new androidx.recyclerview.widget.RecyclerView$LZn
            r0.<init>(r15)
            r7.g5 = r0
            r7.ASH = r11
            r0 = 2
            int[] r1 = new int[r0]
            r7.v = r1
            int[] r1 = new int[r0]
            r7.m9 = r1
            int[] r1 = new int[r0]
            r7.m1 = r1
            int[] r1 = new int[r0]
            r7.xNV = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r7.hg = r1
            androidx.recyclerview.widget.RecyclerView$lf r1 = new androidx.recyclerview.widget.RecyclerView$lf
            r1.<init>(r15)
            r7.AGl = r1
            r7.efZ = r11
            r7.pq = r11
            androidx.recyclerview.widget.RecyclerView$Jl r1 = new androidx.recyclerview.widget.RecyclerView$Jl
            r1.<init>(r15)
            r7.Gi = r1
            r15.setScrollContainer(r13)
            r15.setFocusableInTouchMode(r13)
            android.view.ViewConfiguration r1 = android.view.ViewConfiguration.get(r16)
            int r2 = r1.getScaledTouchSlop()
            r7.y = r2
            float r2 = androidx.core.view.s1.h(r1, r8)
            r7.BZ = r2
            float r2 = androidx.core.view.s1.qu(r1, r8)
            r7.Ajh = r2
            int r2 = r1.getScaledMinimumFlingVelocity()
            r7.RlU = r2
            int r1 = r1.getScaledMaximumFlingVelocity()
            r7.L = r1
            android.content.res.Resources r1 = r16.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            r2 = 1126170624(0x43200000, float:160.0)
            float r1 = r1 * r2
            r2 = 1136724797(0x43c10b3d, float:386.0878)
            float r1 = r1 * r2
            r2 = 1062668861(0x3f570a3d, float:0.84)
            float r1 = r1 * r2
            r7.h = r1
            int r1 = r15.getOverScrollMode()
            if (r1 != r0) goto L114
            r0 = r13
            r0 = r13
            goto L116
        L114:
            r0 = r11
            r0 = r11
        L116:
            r15.setWillNotDraw(r0)
            androidx.recyclerview.widget.RecyclerView$GK r0 = r7.f1110Q
            androidx.recyclerview.widget.RecyclerView$GK$lf r1 = r7.g5
            r0.pyv(r1)
            r15.y()
            r15.RlU()
            r15.vhZ()
            int r0 = androidx.core.view.q.P(r15)
            if (r0 != 0) goto L132
            androidx.core.view.q.BZ(r15, r13)
        L132:
            android.content.Context r0 = r15.getContext()
            java.lang.String r1 = "ssscalieityib"
            java.lang.String r1 = "accessibility"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r7.paW = r0
            androidx.recyclerview.widget.co r0 = new androidx.recyclerview.widget.co
            r0.<init>(r15)
            r15.setAccessibilityDelegateCompat(r0)
            int[] r2 = DK.Jl.XF
            android.content.res.TypedArray r14 = r8.obtainStyledAttributes(r9, r2, r10, r11)
            r6 = 0
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r3 = r17
            r3 = r17
            r4 = r14
            r4 = r14
            r5 = r18
            androidx.core.view.q.R9(r0, r1, r2, r3, r4, r5, r6)
            int r0 = DK.Jl.J
            java.lang.String r2 = r14.getString(r0)
            int r0 = DK.Jl.qu
            int r0 = r14.getInt(r0, r12)
            if (r0 != r12) goto L176
            r0 = 262144(0x40000, float:3.67342E-40)
            r15.setDescendantFocusability(r0)
        L176:
            int r0 = DK.Jl.r5
            boolean r0 = r14.getBoolean(r0, r13)
            r7.D = r0
            int r0 = DK.Jl.Z
            boolean r0 = r14.getBoolean(r0, r11)
            r7.IU = r0
            if (r0 == 0) goto L1a7
            int r0 = DK.Jl.BW
            android.graphics.drawable.Drawable r0 = r14.getDrawable(r0)
            android.graphics.drawable.StateListDrawable r0 = (android.graphics.drawable.StateListDrawable) r0
            int r1 = DK.Jl.b
            android.graphics.drawable.Drawable r1 = r14.getDrawable(r1)
            int r3 = DK.Jl.D3D
            android.graphics.drawable.Drawable r3 = r14.getDrawable(r3)
            android.graphics.drawable.StateListDrawable r3 = (android.graphics.drawable.StateListDrawable) r3
            int r4 = DK.Jl.g
            android.graphics.drawable.Drawable r4 = r14.getDrawable(r4)
            r15.L(r0, r1, r3, r4)
        L1a7:
            r14.recycle()
            r5 = 0
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r0.dyF(r1, r2, r3, r4, r5)
            int[] r2 = androidx.recyclerview.widget.RecyclerView.I
            android.content.res.TypedArray r12 = r8.obtainStyledAttributes(r9, r2, r10, r11)
            r6 = 0
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r3 = r17
            r3 = r17
            r4 = r12
            r4 = r12
            r5 = r18
            r5 = r18
            androidx.core.view.q.R9(r0, r1, r2, r3, r4, r5, r6)
            boolean r0 = r12.getBoolean(r11, r13)
            r12.recycle()
            r15.setNestedScrollingEnabled(r0)
            pmh.NS.BW(r15, r13)
            return
    }

    static /* synthetic */ void BW(androidx.recyclerview.widget.RecyclerView r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setMeasuredDimension(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ void D3D(androidx.recyclerview.widget.RecyclerView r1, android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r0 = 0
            r1.attachViewToParent(r2, r3, r4)
            r0 = 7
            return
    }

    private int GK(int r6, android.widget.EdgeEffect r7, android.widget.EdgeEffect r8, int r9) {
            r5 = this;
            r4 = 5
            r0 = 1056964608(0x3f000000, float:0.5)
            r4 = 4
            r1 = 0
            r4 = 0
            r2 = 1082130432(0x40800000, float:4.0)
            r4 = 4
            if (r6 <= 0) goto L3e
            if (r7 == 0) goto L3e
            r4 = 4
            float r3 = androidx.core.widget.J.h(r7)
            r4 = 5
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r4 = 6
            if (r3 == 0) goto L3e
            r4 = 1
            int r8 = -r6
            r4 = 5
            float r8 = (float) r8
            r4 = 5
            float r8 = r8 * r2
            r4 = 2
            float r1 = (float) r9
            r4 = 0
            float r8 = r8 / r1
            r4 = 3
            int r9 = -r9
            r4 = 1
            float r9 = (float) r9
            r4 = 5
            float r9 = r9 / r2
            float r8 = androidx.core.widget.J.qu(r7, r8, r0)
            r4 = 0
            float r9 = r9 * r8
            r4 = 3
            int r8 = java.lang.Math.round(r9)
            r4 = 7
            if (r8 == r6) goto L3a
            r4 = 4
            r7.finish()
        L3a:
            r4 = 2
            int r6 = r6 - r8
            r4 = 2
            return r6
        L3e:
            r4 = 6
            if (r6 >= 0) goto L6e
            r4 = 7
            if (r8 == 0) goto L6e
            r4 = 6
            float r7 = androidx.core.widget.J.h(r8)
            r4 = 6
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r4 = 3
            if (r7 == 0) goto L6e
            r4 = 3
            float r7 = (float) r6
            r4 = 7
            float r7 = r7 * r2
            r4 = 7
            float r9 = (float) r9
            r4 = 4
            float r7 = r7 / r9
            r4 = 4
            float r9 = r9 / r2
            r4 = 0
            float r7 = androidx.core.widget.J.qu(r8, r7, r0)
            r4 = 6
            float r9 = r9 * r7
            r4 = 0
            int r7 = java.lang.Math.round(r9)
            r4 = 5
            if (r7 == r6) goto L6c
            r4 = 6
            r8.finish()
        L6c:
            r4 = 4
            int r6 = r6 - r7
        L6e:
            return r6
    }

    private void I() {
            r7 = this;
            boolean r0 = r7.aRj
            r6 = 0
            if (r0 == 0) goto Lf9
            r6 = 7
            androidx.recyclerview.widget.RecyclerView$J r0 = r7.zq7
            r6 = 2
            if (r0 == 0) goto Lf9
            r6 = 0
            boolean r0 = r7.hasFocus()
            r6 = 4
            if (r0 == 0) goto Lf9
            r6 = 1
            int r0 = r7.getDescendantFocusability()
            r6 = 6
            r1 = 393216(0x60000, float:5.51013E-40)
            r6 = 0
            if (r0 == r1) goto Lf9
            r6 = 7
            int r0 = r7.getDescendantFocusability()
            r6 = 5
            r1 = 131072(0x20000, float:1.83671E-40)
            r6 = 2
            if (r0 != r1) goto L34
            r6 = 1
            boolean r0 = r7.isFocused()
            r6 = 1
            if (r0 == 0) goto L34
            r6 = 1
            goto Lf9
        L34:
            r6 = 1
            boolean r0 = r7.isFocused()
            r6 = 6
            if (r0 != 0) goto L73
            r6 = 6
            android.view.View r0 = r7.getFocusedChild()
            r6 = 2
            boolean r1 = androidx.recyclerview.widget.RecyclerView.f1104K
            r6 = 3
            if (r1 == 0) goto L67
            r6 = 2
            android.view.ViewParent r1 = r0.getParent()
            r6 = 4
            if (r1 == 0) goto L56
            boolean r1 = r0.hasFocus()
            r6 = 0
            if (r1 != 0) goto L67
        L56:
            r6 = 5
            androidx.recyclerview.widget.lf r0 = r7.q
            r6 = 3
            int r0 = r0.g()
            r6 = 6
            if (r0 != 0) goto L73
            r6 = 5
            r7.requestFocus()
            r6 = 4
            return
        L67:
            r6 = 4
            androidx.recyclerview.widget.lf r1 = r7.q
            r6 = 3
            boolean r0 = r1.km(r0)
            if (r0 != 0) goto L73
            r6 = 1
            return
        L73:
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r7.ug
            long r0 = r0.km
            r6 = 7
            r2 = -1
            r2 = -1
            r6 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            r1 = 0
            r6 = 0
            if (r0 == 0) goto L9d
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$J r0 = r7.zq7
            r6 = 4
            boolean r0 = r0.hasStableIds()
            r6 = 4
            if (r0 == 0) goto L9d
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r7.ug
            r6 = 0
            long r4 = r0.km
            r6 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r7.pC8(r4)
            r6 = 1
            goto L9f
        L9d:
            r0 = r1
            r0 = r1
        L9f:
            r6 = 6
            if (r0 == 0) goto Lc2
            r6 = 7
            androidx.recyclerview.widget.lf r4 = r7.q
            r6 = 7
            android.view.View r5 = r0.itemView
            r6 = 4
            boolean r4 = r4.km(r5)
            r6 = 6
            if (r4 != 0) goto Lc2
            r6 = 3
            android.view.View r4 = r0.itemView
            r6 = 2
            boolean r4 = r4.hasFocusable()
            r6 = 0
            if (r4 != 0) goto Lbd
            r6 = 2
            goto Lc2
        Lbd:
            r6 = 1
            android.view.View r1 = r0.itemView
            r6 = 6
            goto Ld2
        Lc2:
            r6 = 0
            androidx.recyclerview.widget.lf r0 = r7.q
            r6 = 5
            int r0 = r0.g()
            r6 = 6
            if (r0 <= 0) goto Ld2
            r6 = 3
            android.view.View r1 = r7.paW()
        Ld2:
            r6 = 7
            if (r1 == 0) goto Lf9
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r7.ug
            r6 = 5
            int r0 = r0.JrO
            r6 = 4
            long r4 = (long) r0
            r6 = 3
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 0
            if (r2 == 0) goto Lf5
            r6 = 7
            android.view.View r0 = r1.findViewById(r0)
            r6 = 5
            if (r0 == 0) goto Lf5
            r6 = 3
            boolean r2 = r0.isFocusable()
            r6 = 3
            if (r2 == 0) goto Lf5
            r1 = r0
            r1 = r0
        Lf5:
            r6 = 5
            r1.requestFocus()
        Lf9:
            r6 = 3
            return
    }

    private java.lang.String KHL(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 2
            char r0 = r5.charAt(r0)
            r2 = 6
            r1 = 46
            r2 = 6
            if (r0 != r1) goto L28
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r4 = r4.getPackageName()
            r2 = 5
            r0.append(r4)
            r2 = 3
            r0.append(r5)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 2
            return r4
        L28:
            r2 = 5
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r2 = 0
            boolean r4 = r5.contains(r4)
            r2 = 4
            if (r4 == 0) goto L37
            r2 = 2
            return r5
        L37:
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 4
            r4.<init>()
            r2 = 3
            java.lang.Class<androidx.recyclerview.widget.RecyclerView> r0 = androidx.recyclerview.widget.RecyclerView.class
            java.lang.Class<androidx.recyclerview.widget.RecyclerView> r0 = androidx.recyclerview.widget.RecyclerView.class
            r2 = 1
            java.lang.Package r0 = r0.getPackage()
            r2 = 5
            java.lang.String r0 = r0.getName()
            r2 = 4
            r4.append(r0)
            r2 = 3
            r4.append(r1)
            r2 = 7
            r4.append(r5)
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 3
            return r4
    }

    private boolean L7G(int r6, int r7) {
            r5 = this;
            r4 = 2
            int[] r0 = r5.v
            r4 = 7
            r5.uQd(r0)
            r4 = 3
            int[] r0 = r5.v
            r4 = 0
            r1 = 0
            r4 = 0
            r2 = r0[r1]
            r4 = 5
            r3 = 1
            r4 = 3
            if (r2 != r6) goto L1a
            r4 = 2
            r6 = r0[r3]
            r4 = 7
            if (r6 == r7) goto L1d
        L1a:
            r4 = 7
            r1 = r3
            r1 = r3
        L1d:
            r4 = 4
            return r1
    }

    static androidx.recyclerview.widget.RecyclerView LH(android.view.View r5) {
            boolean r0 = r5 instanceof android.view.ViewGroup
            r1 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            r4 = 2
            boolean r0 = r5 instanceof androidx.recyclerview.widget.RecyclerView
            r4 = 3
            if (r0 == 0) goto L13
            r4 = 4
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5
            r4 = 3
            return r5
        L13:
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r4 = 3
            int r0 = r5.getChildCount()
            r4 = 4
            r2 = 0
        L1c:
            r4 = 6
            if (r2 >= r0) goto L33
            r4 = 7
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 7
            androidx.recyclerview.widget.RecyclerView r3 = LH(r3)
            r4 = 0
            if (r3 == 0) goto L2e
            r4 = 7
            return r3
        L2e:
            r4 = 3
            int r2 = r2 + 1
            r4 = 4
            goto L1c
        L33:
            return r1
    }

    private void Lkp(androidx.recyclerview.widget.RecyclerView.J<?> r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.zq7
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$vME r1 = r3.g
            r2 = 7
            r0.unregisterAdapterDataObserver(r1)
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.zq7
            r2 = 3
            r0.onDetachedFromRecyclerView(r3)
        L14:
            r2 = 6
            if (r5 == 0) goto L1a
            r2 = 1
            if (r6 == 0) goto L1e
        L1a:
            r2 = 0
            r3.Ma()
        L1e:
            r2 = 3
            androidx.recyclerview.widget.NS r6 = r3.f
            r2 = 1
            r6.GK()
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$J r6 = r3.zq7
            r2 = 4
            r3.zq7 = r4
            r2 = 3
            if (r4 == 0) goto L38
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$vME r0 = r3.g
            r4.registerAdapterDataObserver(r0)
            r2 = 1
            r4.onAttachedToRecyclerView(r3)
        L38:
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r4 = r3.CW
            r2 = 0
            if (r4 == 0) goto L44
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.zq7
            r2 = 1
            r4.vW(r6, r0)
        L44:
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$vdD r4 = r3.f1112b
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.zq7
            r2 = 1
            r4.GK(r6, r0, r5)
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r4 = r3.ug
            r2 = 7
            r5 = 1
            r2 = 7
            r4.g = r5
            r2 = 0
            return
    }

    private int NVT(int r5, float r6) {
            r4 = this;
            r3 = 2
            int r0 = r4.getHeight()
            r3 = 1
            float r0 = (float) r0
            r3 = 4
            float r6 = r6 / r0
            r3 = 5
            float r5 = (float) r5
            r3 = 3
            int r0 = r4.getWidth()
            r3 = 3
            float r0 = (float) r0
            r3 = 1
            float r5 = r5 / r0
            r3 = 7
            android.widget.EdgeEffect r0 = r4.os
            r3 = 3
            r1 = 0
            if (r0 == 0) goto L67
            r3 = 5
            float r0 = androidx.core.widget.J.h(r0)
            r3 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 3
            if (r0 == 0) goto L67
            r3 = 4
            r0 = -1
            r3 = 3
            boolean r0 = r4.canScrollHorizontally(r0)
            r3 = 7
            if (r0 == 0) goto L38
            r3 = 0
            android.widget.EdgeEffect r5 = r4.os
            r3 = 6
            r5.onRelease()
            goto L61
        L38:
            r3 = 5
            android.widget.EdgeEffect r0 = r4.os
            r3 = 3
            float r5 = -r5
            r3 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            float r2 = r2 - r6
            r3 = 2
            float r5 = androidx.core.widget.J.qu(r0, r5, r2)
            r3 = 7
            float r5 = -r5
            r3 = 2
            android.widget.EdgeEffect r6 = r4.os
            r3 = 3
            float r6 = androidx.core.widget.J.h(r6)
            r3 = 5
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 2
            if (r6 != 0) goto L5e
            r3 = 4
            android.widget.EdgeEffect r6 = r4.os
            r3 = 1
            r6.onRelease()
        L5e:
            r3 = 7
            r1 = r5
            r1 = r5
        L61:
            r3 = 6
            r4.invalidate()
            r3 = 2
            goto Lae
        L67:
            r3 = 2
            android.widget.EdgeEffect r0 = r4.MTY
            r3 = 2
            if (r0 == 0) goto Lae
            r3 = 4
            float r0 = androidx.core.widget.J.h(r0)
            r3 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            if (r0 == 0) goto Lae
            r3 = 4
            r0 = 1
            r3 = 1
            boolean r0 = r4.canScrollHorizontally(r0)
            r3 = 1
            if (r0 == 0) goto L8b
            r3 = 1
            android.widget.EdgeEffect r5 = r4.MTY
            r3 = 3
            r5.onRelease()
            r3 = 2
            goto Laa
        L8b:
            r3 = 5
            android.widget.EdgeEffect r0 = r4.MTY
            r3 = 1
            float r5 = androidx.core.widget.J.qu(r0, r5, r6)
            r3 = 4
            android.widget.EdgeEffect r6 = r4.MTY
            r3 = 0
            float r6 = androidx.core.widget.J.h(r6)
            r3 = 6
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 != 0) goto La7
            r3 = 2
            android.widget.EdgeEffect r6 = r4.MTY
            r3 = 6
            r6.onRelease()
        La7:
            r3 = 5
            r1 = r5
            r1 = r5
        Laa:
            r3 = 3
            r4.invalidate()
        Lae:
            r3 = 6
            int r5 = r4.getWidth()
            r3 = 5
            float r5 = (float) r5
            r3 = 6
            float r1 = r1 * r5
            int r5 = java.lang.Math.round(r1)
            r3 = 1
            return r5
    }

    private float O(int r10) {
            r9 = this;
            r8 = 7
            int r10 = java.lang.Math.abs(r10)
            r8 = 4
            float r10 = (float) r10
            r8 = 1
            r0 = 1051931443(0x3eb33333, float:0.35)
            float r10 = r10 * r0
            float r0 = r9.h
            r8 = 6
            r1 = 1014350479(0x3c75c28f, float:0.015)
            r8 = 3
            float r0 = r0 * r1
            float r10 = r10 / r0
            r8 = 7
            double r2 = (double) r10
            r8 = 7
            double r2 = java.lang.Math.log(r2)
            r8 = 0
            float r10 = androidx.recyclerview.widget.RecyclerView.fr
            r8 = 2
            double r4 = (double) r10
            r8 = 3
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 2
            double r4 = r4 - r6
            r8 = 2
            float r0 = r9.h
            r8 = 3
            float r0 = r0 * r1
            r8 = 0
            double r0 = (double) r0
            r8 = 5
            double r6 = (double) r10
            r8 = 6
            double r6 = r6 / r4
            r8 = 2
            double r6 = r6 * r2
            r8 = 2
            double r2 = java.lang.Math.exp(r6)
            r8 = 2
            double r0 = r0 * r2
            r8 = 4
            float r10 = (float) r0
            r8 = 7
            return r10
    }

    private void PL() {
            r5 = this;
            r4 = 3
            r5.AFR()
            r4 = 0
            r5.eGu()
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 0
            r1 = 6
            r4 = 0
            r0.XF(r1)
            r4 = 5
            androidx.recyclerview.widget.NS r0 = r5.f
            r4 = 6
            r0.J()
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 2
            androidx.recyclerview.widget.RecyclerView$J r1 = r5.zq7
            r4 = 3
            int r1 = r1.getItemCount()
            r4 = 0
            r0.D3D = r1
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 2
            r1 = 0
            r4 = 5
            r0.qu = r1
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$kL r0 = r5.f1107J
            r4 = 7
            if (r0 == 0) goto L52
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$J r0 = r5.zq7
            r4 = 0
            boolean r0 = r0.canRestoreState()
            r4 = 1
            if (r0 == 0) goto L52
            androidx.recyclerview.widget.RecyclerView$kL r0 = r5.f1107J
            r4 = 0
            android.os.Parcelable r0 = r0.g
            r4 = 3
            if (r0 == 0) goto L4d
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r5.CW
            r4 = 0
            r2.c(r0)
        L4d:
            r4 = 7
            r0 = 0
            r4 = 1
            r5.f1107J = r0
        L52:
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 6
            r0.BW = r1
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r5.CW
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r3 = r5.f1112b
            r4 = 5
            r2.Zym(r3, r0)
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 5
            r0.g = r1
            boolean r2 = r0.f
            r4 = 4
            if (r2 == 0) goto L76
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$GK r2 = r5.f1110Q
            r4 = 0
            if (r2 == 0) goto L76
            r4 = 5
            r2 = 1
            r4 = 1
            goto L79
        L76:
            r4 = 3
            r2 = r1
            r2 = r1
        L79:
            r4 = 2
            r0.f = r2
            r4 = 4
            r2 = 4
            r4 = 5
            r0.Z = r2
            r4 = 5
            r5.m9()
            r4 = 1
            r5.wy(r1)
            r4 = 2
            return
    }

    private int Q(android.view.View r5) {
            r4 = this;
            r3 = 7
            int r0 = r5.getId()
        L5:
            r3 = 1
            boolean r1 = r5.isFocused()
            r3 = 0
            if (r1 != 0) goto L34
            r3 = 5
            boolean r1 = r5 instanceof android.view.ViewGroup
            r3 = 7
            if (r1 == 0) goto L34
            r3 = 4
            boolean r1 = r5.hasFocus()
            r3 = 2
            if (r1 == 0) goto L34
            r3 = 3
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r3 = 4
            android.view.View r5 = r5.getFocusedChild()
            r3 = 3
            int r1 = r5.getId()
            r3 = 2
            r2 = -1
            r3 = 0
            if (r1 == r2) goto L5
            r3 = 5
            int r0 = r5.getId()
            r3 = 2
            goto L5
        L34:
            r3 = 7
            return r0
    }

    static void R9(android.view.View r7, android.graphics.Rect r8) {
            r6 = 0
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r6 = 4
            android.graphics.Rect r1 = r0.Z
            r6 = 1
            int r2 = r7.getLeft()
            r6 = 0
            int r3 = r1.left
            r6 = 7
            int r2 = r2 - r3
            r6 = 5
            int r3 = r0.leftMargin
            r6 = 7
            int r2 = r2 - r3
            r6 = 5
            int r3 = r7.getTop()
            r6 = 0
            int r4 = r1.top
            r6 = 3
            int r3 = r3 - r4
            r6 = 1
            int r4 = r0.topMargin
            int r3 = r3 - r4
            r6 = 3
            int r4 = r7.getRight()
            r6 = 2
            int r5 = r1.right
            r6 = 6
            int r4 = r4 + r5
            r6 = 2
            int r5 = r0.rightMargin
            r6 = 7
            int r4 = r4 + r5
            r6 = 5
            int r7 = r7.getBottom()
            r6 = 2
            int r1 = r1.bottom
            r6 = 0
            int r7 = r7 + r1
            r6 = 6
            int r0 = r0.bottomMargin
            r6 = 4
            int r7 = r7 + r0
            r6 = 1
            r8.set(r2, r3, r4, r7)
            r6 = 6
            return
    }

    private void RlU() {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.lf r0 = new androidx.recyclerview.widget.lf
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$Mk r1 = new androidx.recyclerview.widget.RecyclerView$Mk
            r2 = 7
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            r3.q = r0
            r2 = 5
            return
    }

    private void V4L() {
            r4 = this;
            r3 = 5
            int r0 = r4.uQd
            r3 = 1
            r1 = 0
            r3 = 0
            r4.uQd = r1
            r3 = 5
            if (r0 == 0) goto L27
            r3 = 7
            boolean r1 = r4.aRj()
            r3 = 5
            if (r1 == 0) goto L27
            r3 = 1
            android.view.accessibility.AccessibilityEvent r1 = android.view.accessibility.AccessibilityEvent.obtain()
            r3 = 3
            r2 = 2048(0x800, float:2.87E-42)
            r3 = 3
            r1.setEventType(r2)
            r3 = 3
            androidx.core.view.accessibility.lf.h(r1, r0)
            r3 = 3
            r4.sendAccessibilityEventUnchecked(r1)
        L27:
            r3 = 6
            return
    }

    private void WA1() {
            r2 = this;
            r1 = 3
            androidx.recyclerview.widget.RecyclerView$ck r0 = r2.k6G
            r1 = 7
            r0.D3D()
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            r0.l()
        L11:
            r1 = 7
            return
    }

    private boolean XO() {
            r6 = this;
            r5 = 2
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 7
            int r0 = r0.g()
            r5 = 3
            r1 = 0
            r5 = 0
            r2 = r1
        Lc:
            r5 = 4
            if (r2 >= r0) goto L38
            androidx.recyclerview.widget.lf r3 = r6.q
            r5 = 7
            android.view.View r3 = r3.D3D(r2)
            r5 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r5 = 7
            if (r3 == 0) goto L34
            r5 = 0
            boolean r4 = r3.shouldIgnore()
            r5 = 1
            if (r4 == 0) goto L28
            r5 = 5
            goto L34
        L28:
            r5 = 5
            boolean r3 = r3.isUpdated()
            r5 = 5
            if (r3 == 0) goto L34
            r5 = 7
            r0 = 1
            r5 = 1
            return r0
        L34:
            r5 = 1
            int r2 = r2 + 1
            goto Lc
        L38:
            r5 = 1
            return r1
    }

    static /* synthetic */ boolean Z(androidx.recyclerview.widget.RecyclerView r1) {
            boolean r1 = r1.awakenScrollBars()
            r0 = 6
            return r1
    }

    private void Zym() {
            r4 = this;
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r4.ug
            r3 = 7
            r1 = -1
            r1 = -1
            r0.km = r1
            r3 = 3
            r1 = -1
            r3 = 2
            r0.q = r1
            r3 = 4
            r0.JrO = r1
            r3 = 6
            return
    }

    static androidx.recyclerview.widget.RecyclerView.z4A a(android.view.View r1) {
            r0 = 3
            if (r1 != 0) goto L6
            r0 = 4
            r1 = 0
            return r1
        L6:
            r0 = 6
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            r0 = 7
            androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
            r0 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r1.h
            r0 = 3
            return r1
    }

    private boolean aQA(android.view.MotionEvent r9) {
            r8 = this;
            r7 = 6
            android.widget.EdgeEffect r0 = r8.os
            r7 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r7 = 6
            r2 = -1
            r7 = 4
            r3 = 1
            r7 = 4
            r4 = 0
            r7 = 3
            if (r0 == 0) goto L3e
            r7 = 6
            float r0 = androidx.core.widget.J.h(r0)
            r7 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 2
            if (r0 == 0) goto L3e
            r7 = 4
            boolean r0 = r8.canScrollHorizontally(r2)
            r7 = 4
            if (r0 != 0) goto L3e
            r7 = 3
            android.widget.EdgeEffect r0 = r8.os
            r7 = 1
            float r5 = r9.getY()
            r7 = 6
            int r6 = r8.getHeight()
            r7 = 2
            float r6 = (float) r6
            r7 = 4
            float r5 = r5 / r6
            r7 = 0
            float r5 = r1 - r5
            r7 = 1
            androidx.core.widget.J.qu(r0, r4, r5)
            r7 = 5
            r0 = r3
            r7 = 2
            goto L40
        L3e:
            r7 = 4
            r0 = 0
        L40:
            r7 = 7
            android.widget.EdgeEffect r5 = r8.MTY
            r7 = 0
            if (r5 == 0) goto L70
            r7 = 1
            float r5 = androidx.core.widget.J.h(r5)
            r7 = 6
            int r5 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r7 = 6
            if (r5 == 0) goto L70
            r7 = 1
            boolean r5 = r8.canScrollHorizontally(r3)
            r7 = 6
            if (r5 != 0) goto L70
            r7 = 4
            android.widget.EdgeEffect r0 = r8.MTY
            r7 = 3
            float r5 = r9.getY()
            r7 = 1
            int r6 = r8.getHeight()
            float r6 = (float) r6
            r7 = 3
            float r5 = r5 / r6
            r7 = 7
            androidx.core.widget.J.qu(r0, r4, r5)
            r7 = 7
            r0 = r3
            r0 = r3
        L70:
            r7 = 1
            android.widget.EdgeEffect r5 = r8.fa
            if (r5 == 0) goto L9e
            r7 = 3
            float r5 = androidx.core.widget.J.h(r5)
            r7 = 1
            int r5 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r7 = 5
            if (r5 == 0) goto L9e
            r7 = 2
            boolean r2 = r8.canScrollVertically(r2)
            r7 = 2
            if (r2 != 0) goto L9e
            r7 = 7
            android.widget.EdgeEffect r0 = r8.fa
            float r2 = r9.getX()
            r7 = 2
            int r5 = r8.getWidth()
            r7 = 2
            float r5 = (float) r5
            r7 = 4
            float r2 = r2 / r5
            androidx.core.widget.J.qu(r0, r4, r2)
            r7 = 7
            r0 = r3
            r0 = r3
        L9e:
            r7 = 3
            android.widget.EdgeEffect r2 = r8.R9
            r7 = 2
            if (r2 == 0) goto Lcf
            r7 = 2
            float r2 = androidx.core.widget.J.h(r2)
            r7 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 4
            if (r2 == 0) goto Lcf
            r7 = 7
            boolean r2 = r8.canScrollVertically(r3)
            r7 = 1
            if (r2 != 0) goto Lcf
            r7 = 6
            android.widget.EdgeEffect r0 = r8.R9
            r7 = 1
            float r9 = r9.getX()
            r7 = 6
            int r2 = r8.getWidth()
            r7 = 5
            float r2 = (float) r2
            r7 = 6
            float r9 = r9 / r2
            r7 = 1
            float r1 = r1 - r9
            androidx.core.widget.J.qu(r0, r4, r1)
            r7 = 3
            goto Ld1
        Lcf:
            r3 = r0
            r3 = r0
        Ld1:
            r7 = 1
            return r3
    }

    private void b(androidx.recyclerview.widget.RecyclerView.z4A r7) {
            r6 = this;
            r5 = 2
            android.view.View r0 = r7.itemView
            r5 = 3
            android.view.ViewParent r1 = r0.getParent()
            r5 = 1
            r2 = 1
            if (r1 != r6) goto L11
            r5 = 1
            r1 = r2
            r1 = r2
            r5 = 0
            goto L13
        L11:
            r5 = 2
            r1 = 0
        L13:
            r5 = 2
            androidx.recyclerview.widget.RecyclerView$vdD r3 = r6.f1112b
            androidx.recyclerview.widget.RecyclerView$z4A r4 = r6.MTY(r0)
            r5 = 7
            r3.BB(r4)
            r5 = 1
            boolean r7 = r7.isTmpDetached()
            r5 = 0
            if (r7 == 0) goto L35
            androidx.recyclerview.widget.lf r7 = r6.q
            r5 = 2
            r1 = -1
            r5 = 6
            android.view.ViewGroup$LayoutParams r3 = r0.getLayoutParams()
            r5 = 4
            r7.r5(r0, r1, r3, r2)
            r5 = 1
            goto L48
        L35:
            r5 = 3
            if (r1 != 0) goto L41
            r5 = 1
            androidx.recyclerview.widget.lf r7 = r6.q
            r5 = 6
            r7.h(r0, r2)
            r5 = 7
            goto L48
        L41:
            r5 = 0
            androidx.recyclerview.widget.lf r7 = r6.q
            r5 = 5
            r7.f(r0)
        L48:
            r5 = 4
            return
    }

    private void bM4(float r8, float r9, float r10, float r11) {
            r7 = this;
            r6 = 4
            r0 = 0
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r6 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r6 = 6
            r3 = 1
            r6 = 6
            if (r1 >= 0) goto L30
            r7.mV()
            r6 = 1
            android.widget.EdgeEffect r1 = r7.os
            r6 = 6
            float r4 = -r9
            int r5 = r7.getWidth()
            r6 = 5
            float r5 = (float) r5
            r6 = 0
            float r4 = r4 / r5
            r6 = 7
            int r5 = r7.getHeight()
            r6 = 1
            float r5 = (float) r5
            r6 = 5
            float r10 = r10 / r5
            r6 = 7
            float r10 = r2 - r10
            androidx.core.widget.J.qu(r1, r4, r10)
        L2b:
            r6 = 2
            r10 = r3
            r10 = r3
            r6 = 0
            goto L57
        L30:
            r6 = 2
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r6 = 1
            if (r1 <= 0) goto L55
            r7.PO()
            r6 = 3
            android.widget.EdgeEffect r1 = r7.MTY
            r6 = 0
            int r4 = r7.getWidth()
            r6 = 7
            float r4 = (float) r4
            r6 = 7
            float r4 = r9 / r4
            r6 = 2
            int r5 = r7.getHeight()
            r6 = 6
            float r5 = (float) r5
            r6 = 0
            float r10 = r10 / r5
            r6 = 4
            androidx.core.widget.J.qu(r1, r4, r10)
            r6 = 2
            goto L2b
        L55:
            r6 = 4
            r10 = 0
        L57:
            r6 = 6
            int r1 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r6 = 2
            if (r1 >= 0) goto L7e
            r6 = 2
            r7.UO()
            r6 = 2
            android.widget.EdgeEffect r10 = r7.fa
            r6 = 0
            float r1 = -r11
            r6 = 0
            int r2 = r7.getHeight()
            r6 = 4
            float r2 = (float) r2
            r6 = 5
            float r1 = r1 / r2
            r6 = 4
            int r2 = r7.getWidth()
            r6 = 3
            float r2 = (float) r2
            r6 = 6
            float r8 = r8 / r2
            r6 = 2
            androidx.core.widget.J.qu(r10, r1, r8)
            r6 = 0
            goto La7
        L7e:
            r6 = 6
            int r1 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r6 = 0
            if (r1 <= 0) goto La5
            r6 = 4
            r7.At()
            r6 = 3
            android.widget.EdgeEffect r10 = r7.R9
            int r1 = r7.getHeight()
            r6 = 4
            float r1 = (float) r1
            r6 = 1
            float r1 = r11 / r1
            r6 = 0
            int r4 = r7.getWidth()
            r6 = 2
            float r4 = (float) r4
            r6 = 7
            float r8 = r8 / r4
            r6 = 1
            float r2 = r2 - r8
            r6 = 7
            androidx.core.widget.J.qu(r10, r1, r2)
            r6 = 4
            goto La7
        La5:
            r3 = r10
            r3 = r10
        La7:
            r6 = 3
            if (r3 != 0) goto Lb6
            r6 = 7
            int r8 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r6 = 2
            if (r8 != 0) goto Lb6
            r6 = 2
            int r8 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r6 = 4
            if (r8 == 0) goto Lba
        Lb6:
            r6 = 4
            androidx.core.view.q.qw0(r7)
        Lba:
            r6 = 6
            return
    }

    private void bUg() {
            r5 = this;
            boolean r0 = r5.aRj
            r4 = 4
            r1 = 0
            r4 = 5
            if (r0 == 0) goto L1c
            r4 = 7
            boolean r0 = r5.hasFocus()
            r4 = 0
            if (r0 == 0) goto L1c
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$J r0 = r5.zq7
            r4 = 4
            if (r0 == 0) goto L1c
            r4 = 6
            android.view.View r0 = r5.getFocusedChild()
            r4 = 0
            goto L1e
        L1c:
            r0 = r1
            r0 = r1
        L1e:
            r4 = 5
            if (r0 != 0) goto L23
            r4 = 7
            goto L28
        L23:
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r5.I9A(r0)
        L28:
            r4 = 3
            if (r1 != 0) goto L31
            r4 = 5
            r5.Zym()
            r4 = 2
            goto L79
        L31:
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            androidx.recyclerview.widget.RecyclerView$J r2 = r5.zq7
            r4 = 0
            boolean r2 = r2.hasStableIds()
            r4 = 1
            if (r2 == 0) goto L44
            r4 = 5
            long r2 = r1.getItemId()
            r4 = 3
            goto L49
        L44:
            r4 = 4
            r2 = -1
            r2 = -1
        L49:
            r4 = 2
            r0.km = r2
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 6
            boolean r2 = r5.pC8
            r4 = 7
            if (r2 == 0) goto L58
            r2 = -1
            r4 = r4 & r2
            goto L69
        L58:
            r4 = 3
            boolean r2 = r1.isRemoved()
            r4 = 6
            if (r2 == 0) goto L64
            int r2 = r1.mOldPosition
            r4 = 7
            goto L69
        L64:
            r4 = 2
            int r2 = r1.getAbsoluteAdapterPosition()
        L69:
            r4 = 7
            r0.q = r2
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            android.view.View r1 = r1.itemView
            r4 = 4
            int r1 = r5.Q(r1)
            r4 = 7
            r0.JrO = r1
        L79:
            r4 = 0
            return
    }

    private void d() {
            r12 = this;
            r11 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r12.ug
            r11 = 4
            r1 = 4
            r11 = 2
            r0.XF(r1)
            r11 = 5
            r12.AFR()
            r11 = 1
            r12.eGu()
            r11 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r12.ug
            r11 = 1
            r1 = 1
            r11 = 2
            r0.Z = r1
            r11 = 2
            boolean r0 = r0.f
            r11 = 5
            if (r0 == 0) goto Lc6
            r11 = 1
            androidx.recyclerview.widget.lf r0 = r12.q
            int r0 = r0.g()
            r11 = 1
            int r0 = r0 - r1
        L28:
            r11 = 4
            if (r0 < 0) goto Lbc
            androidx.recyclerview.widget.lf r2 = r12.q
            r11 = 3
            android.view.View r2 = r2.D3D(r0)
            r11 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r5 = a(r2)
            r11 = 7
            boolean r2 = r5.shouldIgnore()
            r11 = 5
            if (r2 == 0) goto L40
            goto Lb6
        L40:
            r11 = 0
            long r2 = r12.p3c(r5)
            r11 = 3
            androidx.recyclerview.widget.RecyclerView$GK r4 = r12.f1110Q
            r11 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r6 = r12.ug
            r11 = 7
            androidx.recyclerview.widget.RecyclerView$GK$f r4 = r4.t4x(r6, r5)
            r11 = 3
            androidx.recyclerview.widget.Iz r6 = r12.s
            r11 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r6 = r6.g(r2)
            r11 = 4
            if (r6 == 0) goto Laf
            r11 = 6
            boolean r7 = r6.shouldIgnore()
            r11 = 2
            if (r7 != 0) goto Laf
            r11 = 1
            androidx.recyclerview.widget.Iz r7 = r12.s
            r11 = 1
            boolean r8 = r7.BW(r6)
            androidx.recyclerview.widget.Iz r7 = r12.s
            r11 = 7
            boolean r9 = r7.BW(r5)
            r11 = 1
            if (r8 == 0) goto L81
            r11 = 3
            if (r6 != r5) goto L81
            r11 = 0
            androidx.recyclerview.widget.Iz r2 = r12.s
            r11 = 0
            r2.qu(r5, r4)
            r11 = 1
            goto Lb6
        L81:
            r11 = 2
            androidx.recyclerview.widget.Iz r7 = r12.s
            r11 = 3
            androidx.recyclerview.widget.RecyclerView$GK$f r7 = r7.km(r6)
            r11 = 4
            androidx.recyclerview.widget.Iz r10 = r12.s
            r11 = 1
            r10.qu(r5, r4)
            r11 = 2
            androidx.recyclerview.widget.Iz r4 = r12.s
            r11 = 0
            androidx.recyclerview.widget.RecyclerView$GK$f r10 = r4.q(r5)
            r11 = 0
            if (r7 != 0) goto La1
            r11 = 2
            r12.l4(r2, r5, r6)
            r11 = 1
            goto Lb6
        La1:
            r3 = r12
            r3 = r12
            r4 = r6
            r4 = r6
            r6 = r7
            r6 = r7
            r7 = r10
            r7 = r10
            r11 = 7
            r3.s(r4, r5, r6, r7, r8, r9)
            r11 = 4
            goto Lb6
        Laf:
            r11 = 4
            androidx.recyclerview.widget.Iz r2 = r12.s
            r11 = 6
            r2.qu(r5, r4)
        Lb6:
            r11 = 5
            int r0 = r0 + (-1)
            r11 = 7
            goto L28
        Lbc:
            r11 = 4
            androidx.recyclerview.widget.Iz r0 = r12.s
            r11 = 4
            androidx.recyclerview.widget.Iz$lf r2 = r12.Gi
            r11 = 2
            r0.JrO(r2)
        Lc6:
            r11 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r12.CW
            r11 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r2 = r12.f1112b
            r11 = 4
            r0.jdV(r2)
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r12.ug
            r11 = 7
            int r2 = r0.D3D
            r0.r5 = r2
            r11 = 7
            r2 = 0
            r11 = 0
            r12.pC8 = r2
            r11 = 7
            r12.t1 = r2
            r11 = 1
            r0.f = r2
            r11 = 1
            r0.pdH = r2
            r11 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r12.CW
            r11 = 1
            r0.s = r2
            r11 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r12.f1112b
            r11 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r0.h
            r11 = 7
            if (r0 == 0) goto Lf8
            r11 = 6
            r0.clear()
        Lf8:
            r11 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r12.CW
            r11 = 3
            boolean r3 = r0.zq7
            r11 = 1
            if (r3 == 0) goto L10e
            r11 = 4
            r0.x = r2
            r11 = 5
            r0.zq7 = r2
            r11 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r12.f1112b
            r11 = 3
            r0.jc()
        L10e:
            r11 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r12.CW
            r11 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r12.ug
            r11 = 5
            r0.oiY(r3)
            r11 = 1
            r12.m9()
            r11 = 1
            r12.wy(r2)
            r11 = 7
            androidx.recyclerview.widget.Iz r0 = r12.s
            r11 = 6
            r0.D3D()
            r11 = 5
            int[] r0 = r12.v
            r11 = 6
            r3 = r0[r2]
            r11 = 2
            r0 = r0[r1]
            r11 = 7
            boolean r0 = r12.L7G(r3, r0)
            r11 = 3
            if (r0 == 0) goto L13c
            r11 = 6
            r12.BB(r2, r2)
        L13c:
            r11 = 2
            r12.I()
            r12.Zym()
            return
    }

    private void dyF(android.content.Context r8, java.lang.String r9, android.util.AttributeSet r10, int r11, int r12) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "t amC M nit otuLgeuetyeonrsaa:nta o: adihlt"
            java.lang.String r0 = ": Could not instantiate the LayoutManager: "
            r6 = 0
            if (r9 == 0) goto L18c
            r6 = 0
            java.lang.String r9 = r9.trim()
            r6 = 1
            boolean r1 = r9.isEmpty()
            r6 = 3
            if (r1 != 0) goto L18c
            r6 = 5
            java.lang.String r9 = r7.KHL(r8, r9)
            r6 = 1
            boolean r1 = r7.isInEditMode()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 0
            if (r1 == 0) goto L2f
            r6 = 5
            java.lang.Class r1 = r7.getClass()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 5
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            goto L34
        L2f:
            r6 = 2
            java.lang.ClassLoader r1 = r8.getClassLoader()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
        L34:
            r6 = 0
            r2 = 0
            r6 = 2
            java.lang.Class r1 = java.lang.Class.forName(r9, r2, r1)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 4
            java.lang.Class<androidx.recyclerview.widget.RecyclerView$vrp> r3 = androidx.recyclerview.widget.RecyclerView.vrp.class
            java.lang.Class<androidx.recyclerview.widget.RecyclerView$vrp> r3 = androidx.recyclerview.widget.RecyclerView.vrp.class
            r6 = 3
            java.lang.Class r1 = r1.asSubclass(r3)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 3
            r3 = 1
            r6 = 6
            java.lang.Class<?>[] r4 = androidx.recyclerview.widget.RecyclerView.Jd     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            java.lang.reflect.Constructor r4 = r1.getConstructor(r4)     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 4
            r5 = 4
            r6 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            r5[r2] = r8     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 3
            r5[r3] = r10     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 5
            r11 = 2
            r6 = 3
            r5[r11] = r8     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 5
            r11 = 3
            r6 = 1
            r5[r11] = r8     // Catch: java.lang.NoSuchMethodException -> L6f java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            goto L7a
        L6f:
            r8 = move-exception
            r6 = 0
            java.lang.Class[] r11 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L8d java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 7
            java.lang.reflect.Constructor r4 = r1.getConstructor(r11)     // Catch: java.lang.NoSuchMethodException -> L8d java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 0
            r5 = 0
        L7a:
            r6 = 4
            r4.setAccessible(r3)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 3
            java.lang.Object r8 = r4.newInstance(r5)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r8 = (androidx.recyclerview.widget.RecyclerView.vrp) r8     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 7
            r7.setLayoutManager(r8)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 7
            goto L18c
        L8d:
            r11 = move-exception
            r6 = 5
            r11.initCause(r8)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 5
            r12.<init>()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            java.lang.String r1 = r10.getPositionDescription()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 5
            r12.append(r1)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            java.lang.String r1 = "eru octen:ryaiM r aLEootra garn"
            java.lang.String r1 = ": Error creating LayoutManager "
            r6 = 1
            r12.append(r1)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 4
            r12.append(r9)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 6
            java.lang.String r12 = r12.toString()     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 2
            r8.<init>(r12, r11)     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
            r6 = 1
            throw r8     // Catch: java.lang.ClassCastException -> Lbd java.lang.IllegalAccessException -> Le9 java.lang.InstantiationException -> L114 java.lang.reflect.InvocationTargetException -> L13a java.lang.ClassNotFoundException -> L160
        Lbd:
            r8 = move-exception
            r6 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r6 = 4
            r12.<init>()
            r6 = 5
            java.lang.String r10 = r10.getPositionDescription()
            r6 = 3
            r12.append(r10)
            r6 = 3
            java.lang.String r10 = " tnMCbuaagsrlo eaLo  ysa: snt i"
            java.lang.String r10 = ": Class is not a LayoutManager "
            r6 = 3
            r12.append(r10)
            r6 = 0
            r12.append(r9)
            r6 = 5
            java.lang.String r9 = r12.toString()
            r6 = 5
            r11.<init>(r9, r8)
            r6 = 2
            throw r11
        Le9:
            r8 = move-exception
            r6 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r6 = 1
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r6 = 7
            r12.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r6 = 5
            r12.append(r10)
            r6 = 0
            java.lang.String r10 = "Ccle-cuansunpn tt soonaiboo:t rsurc  nc"
            java.lang.String r10 = ": Cannot access non-public constructor "
            r6 = 0
            r12.append(r10)
            r6 = 5
            r12.append(r9)
            r6 = 2
            java.lang.String r9 = r12.toString()
            r6 = 2
            r11.<init>(r9, r8)
            r6 = 0
            throw r11
        L114:
            r8 = move-exception
            r6 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r6 = 7
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r6 = 3
            r12.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r6 = 7
            r12.append(r10)
            r6 = 1
            r12.append(r0)
            r6 = 0
            r12.append(r9)
            r6 = 2
            java.lang.String r9 = r12.toString()
            r6 = 5
            r11.<init>(r9, r8)
            r6 = 3
            throw r11
        L13a:
            r8 = move-exception
            r6 = 6
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r6 = 0
            r12.<init>()
            r6 = 3
            java.lang.String r10 = r10.getPositionDescription()
            r6 = 2
            r12.append(r10)
            r6 = 2
            r12.append(r0)
            r12.append(r9)
            r6 = 2
            java.lang.String r9 = r12.toString()
            r6 = 3
            r11.<init>(r9, r8)
            r6 = 6
            throw r11
        L160:
            r8 = move-exception
            r6 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r6 = 7
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r6 = 3
            r12.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r6 = 6
            r12.append(r10)
            r6 = 6
            java.lang.String r10 = "rnteMy:poabUtdanuoflg ne  L ai "
            java.lang.String r10 = ": Unable to find LayoutManager "
            r6 = 6
            r12.append(r10)
            r6 = 2
            r12.append(r9)
            r6 = 2
            java.lang.String r9 = r12.toString()
            r6 = 4
            r11.<init>(r9, r8)
            r6 = 4
            throw r11
        L18c:
            r6 = 6
            return
    }

    private boolean efZ() {
            r2 = this;
            androidx.recyclerview.widget.RecyclerView$GK r0 = r2.f1110Q
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 6
            boolean r0 = r0.n()
            r1 = 2
            if (r0 == 0) goto L14
            r0 = 4
            r0 = 1
            r1 = 4
            goto L16
        L14:
            r1 = 6
            r0 = 0
        L16:
            r1 = 4
            return r0
    }

    private void fr() {
            r3 = this;
            r2 = 5
            android.widget.EdgeEffect r0 = r3.os
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 7
            r0.onRelease()
            android.widget.EdgeEffect r0 = r3.os
            r2 = 0
            boolean r0 = r0.isFinished()
            r2 = 4
            goto L15
        L13:
            r2 = 5
            r0 = 0
        L15:
            r2 = 4
            android.widget.EdgeEffect r1 = r3.fa
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 0
            r1.onRelease()
            android.widget.EdgeEffect r1 = r3.fa
            r2 = 3
            boolean r1 = r1.isFinished()
            r2 = 2
            r0 = r0 | r1
        L28:
            r2 = 4
            android.widget.EdgeEffect r1 = r3.MTY
            r2 = 6
            if (r1 == 0) goto L3c
            r2 = 3
            r1.onRelease()
            r2 = 1
            android.widget.EdgeEffect r1 = r3.MTY
            r2 = 2
            boolean r1 = r1.isFinished()
            r2 = 7
            r0 = r0 | r1
        L3c:
            r2 = 2
            android.widget.EdgeEffect r1 = r3.R9
            r2 = 5
            if (r1 == 0) goto L50
            r2 = 6
            r1.onRelease()
            r2 = 7
            android.widget.EdgeEffect r1 = r3.R9
            r2 = 2
            boolean r1 = r1.isFinished()
            r2 = 1
            r0 = r0 | r1
        L50:
            r2 = 7
            if (r0 == 0) goto L57
            r2 = 5
            androidx.core.view.q.qw0(r3)
        L57:
            r2 = 4
            return
    }

    static /* synthetic */ void g(androidx.recyclerview.widget.RecyclerView r1, android.view.View r2) {
            r1.detachViewFromParent(r2)
            r0 = 5
            return
    }

    private androidx.core.view.l getScrollingChildHelper() {
            r2 = this;
            r1 = 1
            androidx.core.view.l r0 = r2.eGu
            if (r0 != 0) goto Lf
            r1 = 2
            androidx.core.view.l r0 = new androidx.core.view.l
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            r2.eGu = r0
        Lf:
            r1 = 5
            androidx.core.view.l r0 = r2.eGu
            r1 = 4
            return r0
    }

    private boolean j(android.view.View r11, android.view.View r12, int r13) {
            r10 = this;
            r9 = 4
            r0 = 0
            r9 = 7
            if (r12 == 0) goto L156
            r9 = 1
            if (r12 == r10) goto L156
            r9 = 5
            if (r12 != r11) goto Le
            r9 = 6
            goto L156
        Le:
            r9 = 3
            android.view.View r1 = r10.kf(r12)
            r9 = 6
            if (r1 != 0) goto L18
            r9 = 0
            return r0
        L18:
            r9 = 3
            r1 = 1
            r9 = 1
            if (r11 != 0) goto L1f
            r9 = 0
            return r1
        L1f:
            r9 = 0
            android.view.View r2 = r10.kf(r11)
            r9 = 4
            if (r2 != 0) goto L29
            r9 = 4
            return r1
        L29:
            r9 = 4
            android.graphics.Rect r2 = r10.E
            r9 = 4
            int r3 = r11.getWidth()
            r9 = 7
            int r4 = r11.getHeight()
            r9 = 4
            r2.set(r0, r0, r3, r4)
            r9 = 5
            android.graphics.Rect r2 = r10.d
            r9 = 0
            int r3 = r12.getWidth()
            r9 = 7
            int r4 = r12.getHeight()
            r9 = 6
            r2.set(r0, r0, r3, r4)
            r9 = 0
            android.graphics.Rect r2 = r10.E
            r9 = 4
            r10.offsetDescendantRectToMyCoords(r11, r2)
            r9 = 6
            android.graphics.Rect r11 = r10.d
            r9 = 0
            r10.offsetDescendantRectToMyCoords(r12, r11)
            androidx.recyclerview.widget.RecyclerView$vrp r11 = r10.CW
            int r11 = r11.O()
            r9 = 0
            r12 = -1
            r9 = 0
            if (r11 != r1) goto L69
            r9 = 0
            r11 = r12
            r11 = r12
            r9 = 2
            goto L6c
        L69:
            r9 = 5
            r11 = r1
            r11 = r1
        L6c:
            r9 = 1
            android.graphics.Rect r2 = r10.E
            r9 = 3
            int r3 = r2.left
            r9 = 5
            android.graphics.Rect r4 = r10.d
            r9 = 0
            int r5 = r4.left
            r9 = 0
            if (r3 < r5) goto L81
            r9 = 1
            int r6 = r2.right
            r9 = 5
            if (r6 > r5) goto L8d
        L81:
            int r6 = r2.right
            int r7 = r4.right
            r9 = 6
            if (r6 >= r7) goto L8d
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 2
            goto La3
        L8d:
            r9 = 6
            int r6 = r2.right
            r9 = 5
            int r7 = r4.right
            r9 = 0
            if (r6 > r7) goto L99
            r9 = 1
            if (r3 < r7) goto La1
        L99:
            r9 = 1
            if (r3 <= r5) goto La1
            r9 = 1
            r3 = r12
            r3 = r12
            r9 = 0
            goto La3
        La1:
            r3 = r0
            r3 = r0
        La3:
            r9 = 3
            int r5 = r2.top
            r9 = 3
            int r6 = r4.top
            r9 = 0
            if (r5 < r6) goto Lb2
            r9 = 5
            int r7 = r2.bottom
            r9 = 3
            if (r7 > r6) goto Lbf
        Lb2:
            int r7 = r2.bottom
            r9 = 7
            int r8 = r4.bottom
            r9 = 2
            if (r7 >= r8) goto Lbf
            r9 = 0
            r12 = r1
            r12 = r1
            r9 = 3
            goto Ld1
        Lbf:
            r9 = 6
            int r2 = r2.bottom
            r9 = 3
            int r4 = r4.bottom
            r9 = 1
            if (r2 > r4) goto Lcb
            r9 = 5
            if (r5 < r4) goto Lcf
        Lcb:
            if (r5 <= r6) goto Lcf
            r9 = 0
            goto Ld1
        Lcf:
            r12 = r0
            r12 = r0
        Ld1:
            r9 = 6
            if (r13 == r1) goto L148
            r9 = 4
            r2 = 2
            r9 = 7
            if (r13 == r2) goto L139
            r9 = 6
            r11 = 17
            r9 = 0
            if (r13 == r11) goto L132
            r9 = 2
            r11 = 33
            r9 = 6
            if (r13 == r11) goto L12b
            r9 = 1
            r11 = 66
            r9 = 2
            if (r13 == r11) goto L124
            r9 = 5
            r11 = 130(0x82, float:1.82E-43)
            r9 = 1
            if (r13 != r11) goto Lf8
            if (r12 <= 0) goto Lf6
            r9 = 2
            r0 = r1
            r0 = r1
        Lf6:
            r9 = 0
            return r0
        Lf8:
            r9 = 3
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 4
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 5
            r12.<init>()
            r9 = 4
            java.lang.String r0 = "v:inneolqcrtdi di a"
            java.lang.String r0 = "Invalid direction: "
            r9 = 3
            r12.append(r0)
            r9 = 6
            r12.append(r13)
            r9 = 6
            java.lang.String r13 = r10.IU()
            r9 = 5
            r12.append(r13)
            r9 = 4
            java.lang.String r12 = r12.toString()
            r9 = 6
            r11.<init>(r12)
            r9 = 2
            throw r11
        L124:
            r9 = 3
            if (r3 <= 0) goto L129
            r9 = 4
            r0 = r1
        L129:
            r9 = 3
            return r0
        L12b:
            r9 = 7
            if (r12 >= 0) goto L130
            r0 = r1
            r0 = r1
        L130:
            r9 = 2
            return r0
        L132:
            r9 = 0
            if (r3 >= 0) goto L138
            r9 = 4
            r0 = r1
            r0 = r1
        L138:
            return r0
        L139:
            r9 = 3
            if (r12 > 0) goto L144
            r9 = 7
            if (r12 != 0) goto L147
            r9 = 5
            int r3 = r3 * r11
            r9 = 1
            if (r3 <= 0) goto L147
        L144:
            r9 = 4
            r0 = r1
            r0 = r1
        L147:
            return r0
        L148:
            r9 = 5
            if (r12 < 0) goto L153
            r9 = 4
            if (r12 != 0) goto L156
            r9 = 4
            int r3 = r3 * r11
            r9 = 6
            if (r3 >= 0) goto L156
        L153:
            r9 = 0
            r0 = r1
            r0 = r1
        L156:
            r9 = 4
            return r0
    }

    static void jSk(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = 0
            java.lang.ref.WeakReference r0 = r4.mNestedRecyclerView
            r3 = 1
            if (r0 == 0) goto L31
            r3 = 1
            java.lang.Object r0 = r0.get()
            r3 = 2
            android.view.View r0 = (android.view.View) r0
        Le:
            r3 = 0
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L2e
            r3 = 2
            android.view.View r2 = r4.itemView
            r3 = 6
            if (r0 != r2) goto L1b
            r3 = 2
            return
        L1b:
            r3 = 2
            android.view.ViewParent r0 = r0.getParent()
            r3 = 0
            boolean r2 = r0 instanceof android.view.View
            r3 = 1
            if (r2 == 0) goto L2b
            r3 = 1
            android.view.View r0 = (android.view.View) r0
            r3 = 4
            goto Le
        L2b:
            r0 = r1
            r3 = 4
            goto Le
        L2e:
            r3 = 5
            r4.mNestedRecyclerView = r1
        L31:
            r3 = 7
            return
    }

    private boolean jk(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$Iz r0 = r3.mV
            r2 = 3
            if (r0 != 0) goto L19
            r2 = 0
            int r0 = r4.getAction()
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 6
            r4 = 0
            r2 = 6
            return r4
        L12:
            r2 = 1
            boolean r4 = r3.xOU(r4)
            r2 = 5
            return r4
        L19:
            r2 = 1
            r0.XF(r3, r4)
            r2 = 1
            int r4 = r4.getAction()
            r2 = 5
            r0 = 3
            r2 = 3
            r1 = 1
            r2 = 1
            if (r4 == r0) goto L2b
            if (r4 != r1) goto L30
        L2b:
            r2 = 5
            r4 = 0
            r2 = 4
            r3.mV = r4
        L30:
            r2 = 5
            return r1
    }

    private void l4(long r7, androidx.recyclerview.widget.RecyclerView.z4A r9, androidx.recyclerview.widget.RecyclerView.z4A r10) {
            r6 = this;
            r5 = 6
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 3
            int r0 = r0.g()
            r5 = 2
            r1 = 0
        La:
            r5 = 0
            if (r1 >= r0) goto La8
            r5 = 7
            androidx.recyclerview.widget.lf r2 = r6.q
            r5 = 1
            android.view.View r2 = r2.D3D(r1)
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r2 = a(r2)
            r5 = 7
            if (r2 != r9) goto L20
            r5 = 5
            goto La3
        L20:
            r5 = 7
            long r3 = r6.p3c(r2)
            r5 = 1
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r5 = 2
            if (r3 != 0) goto La3
            r5 = 5
            androidx.recyclerview.widget.RecyclerView$J r7 = r6.zq7
            r5 = 0
            java.lang.String r8 = "H snr i/ed eV2o w:"
            java.lang.String r8 = " \n View Holder 2:"
            r5 = 0
            if (r7 == 0) goto L70
            r5 = 6
            boolean r7 = r7.hasStableIds()
            r5 = 6
            if (r7 == 0) goto L70
            r5 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r5 = 2
            r10.<init>()
            r5 = 0
            java.lang.String r0 = "Ba m .LhEoOw   :dUViqprtioeeeSsTae  lvdryaueirecrnhfntd U iltIm eHuhMtSnbig   DdVsnsneSO at w e1lHDaeeaeTdrsuoflD TnN.eH  a bo/w ae"
            java.lang.String r0 = "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"
            r5 = 4
            r10.append(r0)
            r5 = 4
            r10.append(r2)
            r5 = 2
            r10.append(r8)
            r10.append(r9)
            r5 = 0
            java.lang.String r8 = r6.IU()
            r5 = 0
            r10.append(r8)
            r5 = 6
            java.lang.String r8 = r10.toString()
            r5 = 0
            r7.<init>(r8)
            r5 = 1
            throw r7
        L70:
            r5 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r5 = 6
            r10.<init>()
            r5 = 3
            java.lang.String r0 = "smttolavyeevlrltltuhdg1 epoeeg iie V. dctespnanap en  soa   Aueaeh oesreaawsnnoiV/w ipe   : V afmanMsHwh taifdliTntphLe  u ddrenws oh tTsrtcthdiamnfm eeetrIieeoDmi   rHt.oyeoheigisttheueu t"
            java.lang.String r0 = "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"
            r5 = 3
            r10.append(r0)
            r5 = 0
            r10.append(r2)
            r5 = 0
            r10.append(r8)
            r10.append(r9)
            r5 = 1
            java.lang.String r8 = r6.IU()
            r5 = 1
            r10.append(r8)
            r5 = 3
            java.lang.String r8 = r10.toString()
            r5 = 2
            r7.<init>(r8)
            r5 = 0
            throw r7
        La3:
            int r1 = r1 + 1
            r5 = 3
            goto La
        La8:
            r5 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 6
            java.lang.String r8 = "mlenmbmwo nlnsiggrfoewahnrtlhope dcoleoah whPhtet -ieawvehh i eu niTind atrfyes    deo l  ocioethhagrn. rrbethc"
            java.lang.String r8 = "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "
            r5 = 2
            r7.append(r8)
            r5 = 2
            r7.append(r10)
            r5 = 1
            java.lang.String r8 = "snei eut b oonec tarnobsnt  iaurcf ufyds "
            java.lang.String r8 = " cannot be found but it is necessary for "
            r7.append(r8)
            r7.append(r9)
            r5 = 3
            java.lang.String r8 = r6.IU()
            r5 = 6
            r7.append(r8)
            r5 = 0
            java.lang.String r7 = r7.toString()
            r5 = 3
            java.lang.String r8 = "lVeriwepcRec"
            java.lang.String r8 = "RecyclerView"
            r5 = 2
            android.util.Log.e(r8, r7)
            r5 = 4
            return
    }

    private void mwp(int r12, int r13, android.view.MotionEvent r14, int r15) {
            r11 = this;
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r11.CW
            if (r0 != 0) goto L10
            java.lang.String r12 = "lyVewcreqcRi"
            java.lang.String r12 = "RecyclerView"
            r13 = 0
            java.lang.String r13 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.gTg
            android.util.Log.e(r12, r13)
            return
        L10:
            boolean r1 = r11.I9A
            if (r1 == 0) goto L15
            return
        L15:
            int[] r1 = r11.xNV
            r2 = 0
            r1[r2] = r2
            r3 = 1
            r1[r3] = r2
            boolean r0 = r0.MDU()
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r11.CW
            boolean r1 = r1.XHC()
            if (r1 == 0) goto L2c
            r4 = r0 | 2
            goto L2e
        L2c:
            r4 = r0
            r4 = r0
        L2e:
            r5 = 1073741824(0x40000000, float:2.0)
            if (r14 != 0) goto L39
            int r6 = r11.getHeight()
            float r6 = (float) r6
            float r6 = r6 / r5
            goto L3d
        L39:
            float r6 = r14.getY()
        L3d:
            if (r14 != 0) goto L46
            int r7 = r11.getWidth()
            float r7 = (float) r7
            float r7 = r7 / r5
            goto L4a
        L46:
            float r7 = r14.getX()
        L4a:
            int r5 = r11.NVT(r12, r6)
            int r12 = r12 - r5
            int r5 = r11.rp(r13, r7)
            int r13 = r13 - r5
            r11.hFB(r4, r15)
            if (r0 == 0) goto L5c
            r6 = r12
            r6 = r12
            goto L5e
        L5c:
            r6 = r2
            r6 = r2
        L5e:
            if (r1 == 0) goto L62
            r7 = r13
            goto L63
        L62:
            r7 = r2
        L63:
            int[] r8 = r11.xNV
            int[] r9 = r11.m9
            r5 = r11
            r5 = r11
            r10 = r15
            r10 = r15
            boolean r4 = r5.x(r6, r7, r8, r9, r10)
            if (r4 == 0) goto L79
            int[] r4 = r11.xNV
            r5 = r4[r2]
            int r12 = r12 - r5
            r3 = r4[r3]
            int r13 = r13 - r3
        L79:
            if (r0 == 0) goto L7e
            r0 = r12
            r0 = r12
            goto L80
        L7e:
            r0 = r2
            r0 = r2
        L80:
            if (r1 == 0) goto L84
            r2 = r13
            r2 = r13
        L84:
            r11.F(r0, r2, r14, r15)
            androidx.recyclerview.widget.Mk r14 = r11.j
            if (r14 == 0) goto L92
            if (r12 != 0) goto L8f
            if (r13 == 0) goto L92
        L8f:
            r14.D3D(r11, r12, r13)
        L92:
            r11.qK3(r15)
            return
    }

    private void oiY() {
            r2 = this;
            r1 = 2
            android.view.VelocityTracker r0 = r2.e5m
            r1 = 7
            if (r0 == 0) goto La
            r1 = 7
            r0.clear()
        La:
            r1 = 6
            r0 = 0
            r1 = 4
            r2.qK3(r0)
            r1 = 6
            r2.fr()
            r1 = 7
            return
    }

    private boolean p(android.widget.EdgeEffect r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 2
            if (r4 <= 0) goto L7
            r1 = 7
            return r0
        L7:
            r1 = 0
            float r3 = androidx.core.widget.J.h(r3)
            r1 = 1
            float r5 = (float) r5
            r1 = 1
            float r3 = r3 * r5
            r1 = 6
            int r4 = -r4
            r1 = 6
            float r4 = r2.O(r4)
            r1 = 5
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r1 = 4
            if (r3 >= 0) goto L1f
            r1 = 2
            goto L21
        L1f:
            r1 = 5
            r0 = 0
        L21:
            r1 = 5
            return r0
    }

    private android.view.View paW() {
            r6 = this;
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r6.ug
            r5 = 1
            int r1 = r0.q
            r5 = 3
            r2 = -1
            r5 = 7
            if (r1 == r2) goto Ld
            r5 = 1
            goto Lf
        Ld:
            r5 = 4
            r1 = 0
        Lf:
            r5 = 1
            int r0 = r0.h()
            r5 = 3
            r2 = r1
            r2 = r1
        L17:
            r5 = 4
            if (r2 >= r0) goto L39
            r5 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r6.C1d(r2)
            r5 = 7
            if (r3 != 0) goto L24
            r5 = 4
            goto L39
        L24:
            r5 = 7
            android.view.View r4 = r3.itemView
            r5 = 1
            boolean r4 = r4.hasFocusable()
            r5 = 4
            if (r4 == 0) goto L34
            r5 = 2
            android.view.View r0 = r3.itemView
            r5 = 2
            return r0
        L34:
            r5 = 7
            int r2 = r2 + 1
            r5 = 0
            goto L17
        L39:
            r5 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r5 = 3
            int r0 = r0 + (-1)
        L41:
            r5 = 4
            r1 = 0
            r5 = 5
            if (r0 < 0) goto L65
            r5 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r6.C1d(r0)
            r5 = 4
            if (r2 != 0) goto L50
            r5 = 3
            return r1
        L50:
            r5 = 3
            android.view.View r1 = r2.itemView
            r5 = 1
            boolean r1 = r1.hasFocusable()
            r5 = 5
            if (r1 == 0) goto L60
            r5 = 1
            android.view.View r0 = r2.itemView
            r5 = 0
            return r0
        L60:
            r5 = 1
            int r0 = r0 + (-1)
            r5 = 6
            goto L41
        L65:
            r5 = 0
            return r1
    }

    private void pq() {
            r7 = this;
            r6 = 5
            boolean r0 = r7.pC8
            if (r0 == 0) goto L19
            r6 = 3
            androidx.recyclerview.widget.NS r0 = r7.f
            r6 = 7
            r0.GK()
            r6 = 7
            boolean r0 = r7.t1
            r6 = 2
            if (r0 == 0) goto L19
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r7.CW
            r6 = 3
            r0.Jd(r7)
        L19:
            r6 = 5
            boolean r0 = r7.efZ()
            r6 = 6
            if (r0 == 0) goto L2a
            r6 = 0
            androidx.recyclerview.widget.NS r0 = r7.f
            r6 = 7
            r0.pyv()
            r6 = 4
            goto L31
        L2a:
            r6 = 6
            androidx.recyclerview.widget.NS r0 = r7.f
            r6 = 3
            r0.J()
        L31:
            r6 = 7
            boolean r0 = r7.e
            r6 = 3
            r1 = 0
            r6 = 5
            r2 = 1
            r6 = 2
            if (r0 != 0) goto L48
            r6 = 4
            boolean r0 = r7.f1111R
            r6 = 7
            if (r0 == 0) goto L43
            r6 = 3
            goto L48
        L43:
            r6 = 2
            r0 = r1
            r0 = r1
            r6 = 6
            goto L4b
        L48:
            r6 = 2
            r0 = r2
            r0 = r2
        L4b:
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r7.ug
            r6 = 6
            boolean r4 = r7.Ohk
            r6 = 7
            if (r4 == 0) goto L7e
            androidx.recyclerview.widget.RecyclerView$GK r4 = r7.f1110Q
            r6 = 3
            if (r4 == 0) goto L7e
            r6 = 3
            boolean r4 = r7.pC8
            r6 = 5
            if (r4 != 0) goto L6b
            r6 = 6
            if (r0 != 0) goto L6b
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r5 = r7.CW
            r6 = 1
            boolean r5 = r5.s
            r6 = 6
            if (r5 == 0) goto L7e
        L6b:
            r6 = 2
            if (r4 == 0) goto L79
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$J r4 = r7.zq7
            r6 = 6
            boolean r4 = r4.hasStableIds()
            r6 = 7
            if (r4 == 0) goto L7e
        L79:
            r6 = 4
            r4 = r2
            r4 = r2
            r6 = 4
            goto L81
        L7e:
            r6 = 0
            r4 = r1
            r4 = r1
        L81:
            r6 = 1
            r3.f = r4
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r7.ug
            r6 = 7
            boolean r4 = r3.f
            if (r4 == 0) goto L9f
            r6 = 7
            if (r0 == 0) goto L9f
            r6 = 5
            boolean r0 = r7.pC8
            r6 = 6
            if (r0 != 0) goto L9f
            boolean r0 = r7.efZ()
            r6 = 1
            if (r0 == 0) goto L9f
            r6 = 7
            r1 = r2
            r1 = r2
        L9f:
            r6 = 3
            r3.pdH = r1
            r6 = 3
            return
    }

    private void qTc(android.view.View r13, android.view.View r14) {
            r12 = this;
            r11 = 5
            if (r14 == 0) goto L7
            r0 = r14
            r0 = r14
            r11 = 5
            goto L9
        L7:
            r0 = r13
            r0 = r13
        L9:
            r11 = 5
            android.graphics.Rect r1 = r12.E
            r11 = 6
            int r2 = r0.getWidth()
            r11 = 0
            int r3 = r0.getHeight()
            r11 = 4
            r4 = 0
            r11 = 0
            r1.set(r4, r4, r2, r3)
            r11 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r11 = 7
            boolean r1 = r0 instanceof androidx.recyclerview.widget.RecyclerView.JDF
            r11 = 0
            if (r1 == 0) goto L5f
            r11 = 1
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r11 = 4
            boolean r1 = r0.g
            if (r1 != 0) goto L5f
            r11 = 4
            android.graphics.Rect r0 = r0.Z
            r11 = 7
            android.graphics.Rect r1 = r12.E
            r11 = 3
            int r2 = r1.left
            int r3 = r0.left
            r11 = 3
            int r2 = r2 - r3
            r11 = 2
            r1.left = r2
            r11 = 6
            int r2 = r1.right
            r11 = 6
            int r3 = r0.right
            r11 = 2
            int r2 = r2 + r3
            r11 = 1
            r1.right = r2
            r11 = 3
            int r2 = r1.top
            int r3 = r0.top
            r11 = 2
            int r2 = r2 - r3
            r11 = 6
            r1.top = r2
            r11 = 5
            int r2 = r1.bottom
            r11 = 3
            int r0 = r0.bottom
            r11 = 5
            int r2 = r2 + r0
            r11 = 6
            r1.bottom = r2
        L5f:
            r11 = 6
            if (r14 == 0) goto L6f
            r11 = 2
            android.graphics.Rect r0 = r12.E
            r11 = 7
            r12.offsetDescendantRectToMyCoords(r14, r0)
            android.graphics.Rect r0 = r12.E
            r11 = 1
            r12.offsetRectIntoDescendantCoords(r13, r0)
        L6f:
            r11 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r5 = r12.CW
            r11 = 4
            android.graphics.Rect r8 = r12.E
            r11 = 3
            boolean r0 = r12.Ohk
            r11 = 7
            r1 = 1
            r11 = 1
            r9 = r0 ^ 1
            r11 = 4
            if (r14 != 0) goto L85
            r11 = 1
            r10 = r1
            r10 = r1
            r11 = 7
            goto L88
        L85:
            r11 = 7
            r10 = r4
            r10 = r4
        L88:
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r11 = 6
            r5.Y7(r6, r7, r8, r9, r10)
            r11 = 4
            return
    }

    private void qr() {
            r9 = this;
            r8 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 2
            r1 = 1
            r8 = 5
            r0.XF(r1)
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 6
            r9.Ohk(r0)
            r8 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 6
            r2 = 0
            r0.J = r2
            r8 = 0
            r9.AFR()
            r8 = 0
            androidx.recyclerview.widget.Iz r0 = r9.s
            r8 = 2
            r0.D3D()
            r8 = 0
            r9.eGu()
            r9.pq()
            r8 = 3
            r9.bUg()
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 3
            boolean r3 = r0.f
            r8 = 7
            if (r3 == 0) goto L3e
            r8 = 0
            boolean r3 = r9.f1111R
            r8 = 6
            if (r3 == 0) goto L3e
            r8 = 6
            goto L41
        L3e:
            r8 = 7
            r1 = r2
            r1 = r2
        L41:
            r8 = 4
            r0.b = r1
            r8 = 3
            r9.f1111R = r2
            r8 = 5
            r9.e = r2
            r8 = 5
            boolean r1 = r0.pdH
            r8 = 0
            r0.BW = r1
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$J r1 = r9.zq7
            r8 = 2
            int r1 = r1.getItemCount()
            r8 = 7
            r0.D3D = r1
            r8 = 0
            int[] r0 = r9.v
            r8 = 6
            r9.uQd(r0)
            r8 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 0
            boolean r0 = r0.f
            r8 = 4
            if (r0 == 0) goto Lf9
            r8 = 3
            androidx.recyclerview.widget.lf r0 = r9.q
            r8 = 1
            int r0 = r0.g()
            r8 = 5
            r1 = r2
            r1 = r2
        L76:
            r8 = 3
            if (r1 >= r0) goto Lf9
            r8 = 3
            androidx.recyclerview.widget.lf r3 = r9.q
            r8 = 7
            android.view.View r3 = r3.D3D(r1)
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r8 = 1
            boolean r4 = r3.shouldIgnore()
            r8 = 3
            if (r4 != 0) goto Lf4
            r8 = 3
            boolean r4 = r3.isInvalid()
            r8 = 0
            if (r4 == 0) goto La3
            r8 = 6
            androidx.recyclerview.widget.RecyclerView$J r4 = r9.zq7
            r8 = 4
            boolean r4 = r4.hasStableIds()
            r8 = 5
            if (r4 != 0) goto La3
            r8 = 0
            goto Lf4
        La3:
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$GK r4 = r9.f1110Q
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r5 = r9.ug
            r8 = 6
            int r6 = androidx.recyclerview.widget.RecyclerView.GK.Z(r3)
            r8 = 3
            java.util.List r7 = r3.getUnmodifiedPayloads()
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$GK$f r4 = r4.jSk(r5, r3, r6, r7)
            r8 = 5
            androidx.recyclerview.widget.Iz r5 = r9.s
            r8 = 5
            r5.Z(r3, r4)
            r8 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r4 = r9.ug
            r8 = 3
            boolean r4 = r4.b
            r8 = 2
            if (r4 == 0) goto Lf4
            r8 = 5
            boolean r4 = r3.isUpdated()
            r8 = 7
            if (r4 == 0) goto Lf4
            r8 = 0
            boolean r4 = r3.isRemoved()
            r8 = 4
            if (r4 != 0) goto Lf4
            r8 = 6
            boolean r4 = r3.shouldIgnore()
            r8 = 1
            if (r4 != 0) goto Lf4
            r8 = 2
            boolean r4 = r3.isInvalid()
            r8 = 7
            if (r4 != 0) goto Lf4
            r8 = 6
            long r4 = r9.p3c(r3)
            r8 = 7
            androidx.recyclerview.widget.Iz r6 = r9.s
            r8 = 0
            r6.r5(r4, r3)
        Lf4:
            r8 = 6
            int r1 = r1 + 1
            goto L76
        Lf9:
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 4
            boolean r0 = r0.pdH
            r8 = 0
            if (r0 == 0) goto L18c
            r8 = 7
            r9.WX4()
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 4
            boolean r1 = r0.g
            r8 = 1
            r0.g = r2
            r8 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r3 = r9.CW
            r8 = 7
            androidx.recyclerview.widget.RecyclerView$vdD r4 = r9.f1112b
            r8 = 5
            r3.Zym(r4, r0)
            r8 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 3
            r0.g = r1
            r8 = 4
            r0 = r2
        L121:
            r8 = 2
            androidx.recyclerview.widget.lf r1 = r9.q
            r8 = 5
            int r1 = r1.g()
            r8 = 4
            if (r0 >= r1) goto L186
            r8 = 0
            androidx.recyclerview.widget.lf r1 = r9.q
            r8 = 0
            android.view.View r1 = r1.D3D(r0)
            r8 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r1 = a(r1)
            r8 = 6
            boolean r3 = r1.shouldIgnore()
            r8 = 0
            if (r3 == 0) goto L143
            r8 = 5
            goto L181
        L143:
            r8 = 5
            androidx.recyclerview.widget.Iz r3 = r9.s
            r8 = 4
            boolean r3 = r3.b(r1)
            r8 = 6
            if (r3 != 0) goto L181
            r8 = 3
            int r3 = androidx.recyclerview.widget.RecyclerView.GK.Z(r1)
            r8 = 1
            r4 = 8192(0x2000, float:1.148E-41)
            r8 = 2
            boolean r4 = r1.hasAnyOfTheFlags(r4)
            r8 = 3
            if (r4 != 0) goto L161
            r8 = 2
            r3 = r3 | 4096(0x1000, float:5.74E-42)
        L161:
            r8 = 6
            androidx.recyclerview.widget.RecyclerView$GK r5 = r9.f1110Q
            r8 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r6 = r9.ug
            r8 = 2
            java.util.List r7 = r1.getUnmodifiedPayloads()
            r8 = 3
            androidx.recyclerview.widget.RecyclerView$GK$f r3 = r5.jSk(r6, r1, r3, r7)
            r8 = 4
            if (r4 == 0) goto L17a
            r8 = 4
            r9.cLT(r1, r3)
            r8 = 6
            goto L181
        L17a:
            r8 = 2
            androidx.recyclerview.widget.Iz r4 = r9.s
            r8 = 7
            r4.XF(r1, r3)
        L181:
            r8 = 6
            int r0 = r0 + 1
            r8 = 3
            goto L121
        L186:
            r8 = 2
            r9.Lpi()
            r8 = 2
            goto L190
        L18c:
            r8 = 0
            r9.Lpi()
        L190:
            r8 = 0
            r9.m9()
            r8 = 0
            r9.wy(r2)
            r8 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r9.ug
            r8 = 2
            r1 = 2
            r8 = 2
            r0.Z = r1
            r8 = 5
            return
    }

    static /* synthetic */ void qu(androidx.recyclerview.widget.RecyclerView r1, int r2) {
            r0 = 1
            r1.detachViewFromParent(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void r5(androidx.recyclerview.widget.RecyclerView r1, android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1.attachViewToParent(r2, r3, r4)
            r0 = 0
            return
    }

    private int rp(int r5, float r6) {
            r4 = this;
            r3 = 6
            int r0 = r4.getWidth()
            r3 = 7
            float r0 = (float) r0
            r3 = 0
            float r6 = r6 / r0
            r3 = 4
            float r5 = (float) r5
            r3 = 6
            int r0 = r4.getHeight()
            r3 = 5
            float r0 = (float) r0
            r3 = 0
            float r5 = r5 / r0
            r3 = 4
            android.widget.EdgeEffect r0 = r4.fa
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L62
            r3 = 0
            float r0 = androidx.core.widget.J.h(r0)
            r3 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 4
            if (r0 == 0) goto L62
            r3 = 1
            r0 = -1
            boolean r0 = r4.canScrollVertically(r0)
            r3 = 6
            if (r0 == 0) goto L38
            android.widget.EdgeEffect r5 = r4.fa
            r3 = 2
            r5.onRelease()
            r3 = 0
            goto L5c
        L38:
            r3 = 7
            android.widget.EdgeEffect r0 = r4.fa
            r3 = 0
            float r5 = -r5
            r3 = 5
            float r5 = androidx.core.widget.J.qu(r0, r5, r6)
            r3 = 3
            float r5 = -r5
            r3 = 5
            android.widget.EdgeEffect r6 = r4.fa
            r3 = 1
            float r6 = androidx.core.widget.J.h(r6)
            r3 = 3
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 3
            if (r6 != 0) goto L59
            r3 = 6
            android.widget.EdgeEffect r6 = r4.fa
            r3 = 4
            r6.onRelease()
        L59:
            r3 = 1
            r1 = r5
            r1 = r5
        L5c:
            r3 = 7
            r4.invalidate()
            r3 = 6
            goto Lae
        L62:
            r3 = 5
            android.widget.EdgeEffect r0 = r4.R9
            r3 = 6
            if (r0 == 0) goto Lae
            r3 = 4
            float r0 = androidx.core.widget.J.h(r0)
            r3 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 3
            if (r0 == 0) goto Lae
            r3 = 5
            r0 = 1
            r3 = 5
            boolean r0 = r4.canScrollVertically(r0)
            r3 = 7
            if (r0 == 0) goto L86
            r3 = 6
            android.widget.EdgeEffect r5 = r4.R9
            r3 = 3
            r5.onRelease()
            r3 = 1
            goto Laa
        L86:
            r3 = 6
            android.widget.EdgeEffect r0 = r4.R9
            r3 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            float r2 = r2 - r6
            r3 = 7
            float r5 = androidx.core.widget.J.qu(r0, r5, r2)
            r3 = 0
            android.widget.EdgeEffect r6 = r4.R9
            float r6 = androidx.core.widget.J.h(r6)
            r3 = 7
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 2
            if (r6 != 0) goto La7
            r3 = 2
            android.widget.EdgeEffect r6 = r4.R9
            r3 = 5
            r6.onRelease()
        La7:
            r3 = 0
            r1 = r5
            r1 = r5
        Laa:
            r3 = 5
            r4.invalidate()
        Lae:
            r3 = 0
            int r5 = r4.getHeight()
            r3 = 4
            float r5 = (float) r5
            r3 = 3
            float r1 = r1 * r5
            r3 = 3
            int r5 = java.lang.Math.round(r1)
            r3 = 3
            return r5
    }

    private void s(androidx.recyclerview.widget.RecyclerView.z4A r3, androidx.recyclerview.widget.RecyclerView.z4A r4, androidx.recyclerview.widget.RecyclerView.GK.f r5, androidx.recyclerview.widget.RecyclerView.GK.f r6, boolean r7, boolean r8) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            r3.setIsRecyclable(r0)
            if (r7 == 0) goto Lc
            r1 = 1
            r2.b(r3)
        Lc:
            r1 = 3
            if (r3 == r4) goto L2b
            r1 = 2
            if (r8 == 0) goto L16
            r1 = 1
            r2.b(r4)
        L16:
            r1 = 6
            r3.mShadowedHolder = r4
            r1 = 6
            r2.b(r3)
            r1 = 3
            androidx.recyclerview.widget.RecyclerView$vdD r7 = r2.f1112b
            r1 = 4
            r7.BB(r3)
            r1 = 3
            r4.setIsRecyclable(r0)
            r1 = 7
            r4.mShadowingHolder = r3
        L2b:
            androidx.recyclerview.widget.RecyclerView$GK r7 = r2.f1110Q
            r1 = 5
            boolean r3 = r7.h(r3, r4, r5, r6)
            if (r3 == 0) goto L38
            r1 = 5
            r2.vW()
        L38:
            r1 = 0
            return
    }

    public static void setDebugAssertionsEnabled(boolean r1) {
            r0 = 0
            androidx.recyclerview.widget.RecyclerView.bM4 = r1
            r0 = 5
            return
    }

    public static void setVerboseLoggingEnabled(boolean r1) {
            r0 = 1
            androidx.recyclerview.widget.RecyclerView.cLT = r1
            r0 = 7
            return
    }

    private void t4x() {
            r2 = this;
            r1 = 2
            r2.oiY()
            r1 = 2
            r0 = 0
            r1 = 0
            r2.setScrollState(r0)
            r1 = 7
            return
    }

    private void uQd(int[] r10) {
            r9 = this;
            r8 = 0
            androidx.recyclerview.widget.lf r0 = r9.q
            r8 = 2
            int r0 = r0.g()
            r8 = 4
            r1 = 1
            r2 = 6
            r2 = 0
            if (r0 != 0) goto L18
            r8 = 1
            r0 = -1
            r8 = 0
            r10[r2] = r0
            r8 = 5
            r10[r1] = r0
            r8 = 4
            return
        L18:
            r8 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r8 = 2
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 5
            r5 = r2
            r5 = r2
        L22:
            r8 = 4
            if (r5 >= r0) goto L51
            r8 = 2
            androidx.recyclerview.widget.lf r6 = r9.q
            r8 = 5
            android.view.View r6 = r6.D3D(r5)
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r6 = a(r6)
            r8 = 5
            boolean r7 = r6.shouldIgnore()
            r8 = 4
            if (r7 == 0) goto L3c
            r8 = 5
            goto L4c
        L3c:
            r8 = 4
            int r6 = r6.getLayoutPosition()
            r8 = 1
            if (r6 >= r3) goto L47
            r8 = 3
            r3 = r6
            r3 = r6
        L47:
            r8 = 4
            if (r6 <= r4) goto L4c
            r8 = 7
            r4 = r6
        L4c:
            r8 = 4
            int r5 = r5 + 1
            r8 = 4
            goto L22
        L51:
            r8 = 5
            r10[r2] = r3
            r8 = 2
            r10[r1] = r4
            r8 = 5
            return
    }

    private void vhZ() {
            r2 = this;
            r1 = 0
            int r0 = androidx.core.view.q.V9h(r2)
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 7
            r0 = 8
            androidx.core.view.q.Ajh(r2, r0)
        Le:
            r1 = 7
            return
    }

    private void xNV(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 6
            int r0 = r5.getActionIndex()
            r3 = 7
            int r1 = r5.getPointerId(r0)
            r3 = 1
            int r2 = r4.uhm
            r3 = 3
            if (r1 != r2) goto L41
            r3 = 2
            if (r0 != 0) goto L16
            r3 = 0
            r0 = 1
            goto L18
        L16:
            r3 = 3
            r0 = 0
        L18:
            r3 = 5
            int r1 = r5.getPointerId(r0)
            r3 = 7
            r4.uhm = r1
            r3 = 4
            float r1 = r5.getX(r0)
            r3 = 2
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 1
            float r1 = r1 + r2
            r3 = 5
            int r1 = (int) r1
            r3 = 5
            r4.qpK = r1
            r3 = 3
            r4.f1108O = r1
            r3 = 3
            float r5 = r5.getY(r0)
            r3 = 3
            float r5 = r5 + r2
            r3 = 5
            int r5 = (int) r5
            r3 = 6
            r4.XO = r5
            r3 = 6
            r4.l4 = r5
        L41:
            r3 = 1
            return
    }

    private boolean xOU(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 1
            int r0 = r8.getAction()
            r6 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$Iz> r1 = r7.At
            r6 = 2
            int r1 = r1.size()
            r6 = 1
            r2 = 0
            r6 = 7
            r3 = r2
            r3 = r2
        L12:
            r6 = 4
            if (r3 >= r1) goto L39
            r6 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$Iz> r4 = r7.At
            r6 = 4
            java.lang.Object r4 = r4.get(r3)
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$Iz r4 = (androidx.recyclerview.widget.RecyclerView.Iz) r4
            r6 = 7
            boolean r5 = r4.r5(r7, r8)
            r6 = 0
            if (r5 == 0) goto L34
            r6 = 2
            r5 = 3
            r6 = 0
            if (r0 == r5) goto L34
            r6 = 4
            r7.mV = r4
            r6 = 7
            r8 = 1
            r6 = 3
            return r8
        L34:
            r6 = 0
            int r3 = r3 + 1
            r6 = 3
            goto L12
        L39:
            r6 = 1
            return r2
    }

    void AFR() {
            r3 = this;
            r2 = 7
            int r0 = r3.Jv
            r2 = 3
            r1 = 1
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            r3.Jv = r0
            r2 = 1
            if (r0 != r1) goto L17
            boolean r0 = r3.I9A
            r2 = 5
            if (r0 != 0) goto L17
            r2 = 6
            r0 = 0
            r2 = 2
            r3.kf = r0
        L17:
            r2 = 4
            return
    }

    public void AGl(int r2, int r3) {
            r1 = this;
            r0 = 3
            return
    }

    void ASH(int r12, int r13) {
            r11 = this;
            r10 = 1
            androidx.recyclerview.widget.lf r0 = r11.q
            r10 = 2
            int r0 = r0.J()
            r10 = 0
            r1 = 1
            r10 = 7
            if (r12 >= r13) goto L16
            r10 = 5
            r2 = -1
            r10 = 0
            r3 = r12
            r3 = r12
            r10 = 2
            r4 = r13
            r10 = 7
            goto L1f
        L16:
            r10 = 2
            r4 = r12
            r4 = r12
            r10 = 4
            r3 = r13
            r3 = r13
            r10 = 1
            r2 = r1
            r2 = r1
        L1f:
            r10 = 6
            r5 = 0
            r10 = 7
            r6 = r5
            r6 = r5
        L24:
            r10 = 3
            if (r6 >= r0) goto L96
            r10 = 4
            androidx.recyclerview.widget.lf r7 = r11.q
            r10 = 2
            android.view.View r7 = r7.b(r6)
            r10 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r7 = a(r7)
            r10 = 3
            if (r7 == 0) goto L91
            r10 = 1
            int r8 = r7.mPosition
            if (r8 < r3) goto L91
            r10 = 6
            if (r8 <= r4) goto L41
            r10 = 4
            goto L91
        L41:
            r10 = 0
            boolean r8 = androidx.recyclerview.widget.RecyclerView.cLT
            r10 = 6
            if (r8 == 0) goto L78
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r10 = 5
            r8.<init>()
            r10 = 6
            java.lang.String r9 = "irssncdsProsoothlevF dhiiocofetf oeaR eMttda"
            java.lang.String r9 = "offsetPositionRecordsForMove attached child "
            r10 = 4
            r8.append(r9)
            r10 = 6
            r8.append(r6)
            r10 = 0
            java.lang.String r9 = " rome ld"
            java.lang.String r9 = " holder "
            r10 = 5
            r8.append(r9)
            r10 = 0
            r8.append(r7)
            r10 = 7
            java.lang.String r8 = r8.toString()
            r10 = 4
            java.lang.String r9 = "welyoRVrccee"
            java.lang.String r9 = "RecyclerView"
            r10 = 6
            android.util.Log.d(r9, r8)
        L78:
            r10 = 7
            int r8 = r7.mPosition
            r10 = 3
            if (r8 != r12) goto L87
            r10 = 0
            int r8 = r13 - r12
            r10 = 1
            r7.offsetPosition(r8, r5)
            r10 = 7
            goto L8b
        L87:
            r10 = 4
            r7.offsetPosition(r2, r5)
        L8b:
            r10 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r7 = r11.ug
            r10 = 5
            r7.g = r1
        L91:
            r10 = 4
            int r6 = r6 + 1
            r10 = 1
            goto L24
        L96:
            r10 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r11.f1112b
            r10 = 5
            r0.pyv(r12, r13)
            r10 = 5
            r11.requestLayout()
            return
    }

    public void Ajh() {
            r3 = this;
            r2 = 0
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r3.jk
            r2 = 5
            int r0 = r0.size()
            r2 = 1
            if (r0 != 0) goto Ld
            r2 = 7
            return
        Ld:
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 2
            java.lang.String r1 = "Cannot invalidate item decorations during a scroll or layout"
            r2 = 1
            r0.V9h(r1)
        L1a:
            r2 = 2
            r3.ug()
            r2 = 5
            r3.requestLayout()
            r2 = 7
            return
    }

    void At() {
            r5 = this;
            r4 = 0
            android.widget.EdgeEffect r0 = r5.R9
            if (r0 == 0) goto L7
            r4 = 3
            return
        L7:
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$z9 r0 = r5.p3c
            r1 = 3
            r4 = r1
            android.widget.EdgeEffect r0 = r0.XF(r5, r1)
            r4 = 4
            r5.R9 = r0
            r4 = 6
            boolean r1 = r5.D
            r4 = 5
            if (r1 == 0) goto L45
            r4 = 7
            int r1 = r5.getMeasuredWidth()
            r4 = 2
            int r2 = r5.getPaddingLeft()
            r4 = 5
            int r1 = r1 - r2
            r4 = 2
            int r2 = r5.getPaddingRight()
            r4 = 2
            int r1 = r1 - r2
            r4 = 7
            int r2 = r5.getMeasuredHeight()
            r4 = 2
            int r3 = r5.getPaddingTop()
            r4 = 3
            int r2 = r2 - r3
            r4 = 5
            int r3 = r5.getPaddingBottom()
            r4 = 6
            int r2 = r2 - r3
            r4 = 7
            r0.setSize(r1, r2)
            r4 = 7
            goto L53
        L45:
            r4 = 7
            int r1 = r5.getMeasuredWidth()
            r4 = 2
            int r2 = r5.getMeasuredHeight()
            r4 = 4
            r0.setSize(r1, r2)
        L53:
            r4 = 4
            return
    }

    void B() {
            r5 = this;
            r4 = 2
            androidx.recyclerview.widget.lf r0 = r5.q
            r4 = 3
            int r0 = r0.J()
            r4 = 5
            r1 = 0
        La:
            r4 = 1
            if (r1 >= r0) goto L30
            r4 = 0
            androidx.recyclerview.widget.lf r2 = r5.q
            r4 = 6
            android.view.View r2 = r2.b(r1)
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r2 = a(r2)
            r4 = 2
            if (r2 == 0) goto L2b
            r4 = 1
            boolean r3 = r2.shouldIgnore()
            r4 = 1
            if (r3 != 0) goto L2b
            r4 = 2
            r3 = 6
            r4 = 6
            r2.addFlags(r3)
        L2b:
            r4 = 3
            int r1 = r1 + 1
            r4 = 1
            goto La
        L30:
            r4 = 5
            r5.ug()
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r5.f1112b
            r4 = 5
            r0.t4x()
            r4 = 3
            return
    }

    void BB(int r6, int r7) {
            r5 = this;
            r4 = 0
            int r0 = r5.lPa
            r4 = 1
            int r0 = r0 + 1
            r4 = 1
            r5.lPa = r0
            r4 = 7
            int r0 = r5.getScrollX()
            r4 = 5
            int r1 = r5.getScrollY()
            r4 = 4
            int r2 = r0 - r6
            r4 = 5
            int r3 = r1 - r7
            r4 = 6
            r5.onScrollChanged(r0, r1, r2, r3)
            r4 = 7
            r5.AGl(r6, r7)
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$GcS r0 = r5.f1106B
            r4 = 1
            if (r0 == 0) goto L2b
            r4 = 1
            r0.h(r5, r6, r7)
        L2b:
            r4 = 2
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r0 = r5.mwp
            r4 = 6
            if (r0 == 0) goto L50
            r4 = 5
            int r0 = r0.size()
            r4 = 3
            int r0 = r0 + (-1)
        L39:
            r4 = 1
            if (r0 < 0) goto L50
            r4 = 2
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r1 = r5.mwp
            r4 = 7
            java.lang.Object r1 = r1.get(r0)
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$GcS r1 = (androidx.recyclerview.widget.RecyclerView.GcS) r1
            r4 = 5
            r1.h(r5, r6, r7)
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 3
            goto L39
        L50:
            r4 = 1
            int r6 = r5.lPa
            r4 = 0
            int r6 = r6 + (-1)
            r4 = 0
            r5.lPa = r6
            r4 = 6
            return
    }

    void BZ() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.R9 = r0
            r1 = 6
            r2.fa = r0
            r2.MTY = r0
            r1 = 1
            r2.os = r0
            r1 = 6
            return
    }

    boolean Bq3(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$GK r0 = r3.f1110Q
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 0
            java.util.List r1 = r4.getUnmodifiedPayloads()
            r2 = 1
            boolean r4 = r0.g(r4, r1)
            r2 = 1
            if (r4 == 0) goto L15
            r2 = 7
            goto L19
        L15:
            r2 = 1
            r4 = 0
            r2 = 4
            goto L1b
        L19:
            r2 = 5
            r4 = 1
        L1b:
            r2 = 7
            return r4
    }

    public androidx.recyclerview.widget.RecyclerView.z4A C1d(int r7) {
            r6 = this;
            boolean r0 = r6.pC8
            r5 = 0
            r1 = 0
            r5 = 5
            if (r0 == 0) goto L9
            r5 = 6
            return r1
        L9:
            r5 = 3
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 4
            int r0 = r0.J()
            r5 = 2
            r2 = 0
        L13:
            r5 = 1
            if (r2 >= r0) goto L4f
            r5 = 0
            androidx.recyclerview.widget.lf r3 = r6.q
            r5 = 2
            android.view.View r3 = r3.b(r2)
            r5 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r5 = 7
            if (r3 == 0) goto L4a
            r5 = 6
            boolean r4 = r3.isRemoved()
            r5 = 6
            if (r4 != 0) goto L4a
            r5 = 5
            int r4 = r6.lPa(r3)
            r5 = 6
            if (r4 != r7) goto L4a
            r5 = 6
            androidx.recyclerview.widget.lf r1 = r6.q
            r5 = 6
            android.view.View r4 = r3.itemView
            r5 = 4
            boolean r1 = r1.km(r4)
            r5 = 0
            if (r1 == 0) goto L48
            r1 = r3
            r1 = r3
            r5 = 4
            goto L4a
        L48:
            r5 = 1
            return r3
        L4a:
            r5 = 5
            int r2 = r2 + 1
            r5 = 4
            goto L13
        L4f:
            r5 = 0
            return r1
    }

    void CW(int r4) {
            r3 = this;
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 7
            if (r0 == 0) goto L9
            r2 = 6
            r0.Lkp(r4)
        L9:
            r2 = 5
            r3.hg(r4)
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$GcS r0 = r3.f1106B
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 2
            r0.XF(r3, r4)
        L17:
            r2 = 2
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r0 = r3.mwp
            r2 = 6
            if (r0 == 0) goto L3b
            r2 = 2
            int r0 = r0.size()
            r2 = 1
            int r0 = r0 + (-1)
        L25:
            r2 = 0
            if (r0 < 0) goto L3b
            r2 = 2
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r1 = r3.mwp
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$GcS r1 = (androidx.recyclerview.widget.RecyclerView.GcS) r1
            r2 = 4
            r1.XF(r3, r4)
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 6
            goto L25
        L3b:
            r2 = 0
            return
    }

    int D(int r5) {
            r4 = this;
            r3 = 3
            android.widget.EdgeEffect r0 = r4.os
            r3 = 7
            android.widget.EdgeEffect r1 = r4.MTY
            r3 = 5
            int r2 = r4.getWidth()
            r3 = 5
            int r5 = r4.GK(r5, r0, r1, r2)
            r3 = 7
            return r5
    }

    public void DYt() {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.setScrollState(r0)
            r1 = 7
            r2.WA1()
            r1 = 2
            return
    }

    void Dmx(androidx.recyclerview.widget.RecyclerView.z4A r3, androidx.recyclerview.widget.RecyclerView.GK.f r4, androidx.recyclerview.widget.RecyclerView.GK.f r5) {
            r2 = this;
            r1 = 6
            r2.b(r3)
            r1 = 0
            r0 = 0
            r1 = 7
            r3.setIsRecyclable(r0)
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$GK r0 = r2.f1110Q
            r1 = 1
            boolean r3 = r0.r5(r3, r4, r5)
            r1 = 2
            if (r3 == 0) goto L19
            r1 = 4
            r2.vW()
        L19:
            r1 = 4
            return
    }

    void E() {
            r5 = this;
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$J r0 = r5.zq7
            java.lang.String r1 = "Vrecebceilwy"
            java.lang.String r1 = "RecyclerView"
            if (r0 != 0) goto L15
            r4 = 4
            java.lang.String r0 = "tda Nau ry t;tpndhpukoeatocg lepasii"
            java.lang.String r0 = "No adapter attached; skipping layout"
            r4 = 6
            android.util.Log.w(r1, r0)
            r4 = 3
            return
        L15:
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r5.CW
            r4 = 1
            if (r0 != 0) goto L26
            java.lang.String r0 = "lhaucaypeninotai ooN u aypgatketras m; pdtg"
            java.lang.String r0 = "No layout manager attached; skipping layout"
            r4 = 6
            android.util.Log.e(r1, r0)
            r4 = 6
            return
        L26:
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 2
            r1 = 0
            r4 = 2
            r0.J = r1
            r4 = 6
            boolean r0 = r5.vW
            r2 = 0
            r2 = 1
            r4 = 6
            if (r0 == 0) goto L51
            r4 = 5
            int r0 = r5.efZ
            r4 = 1
            int r3 = r5.getWidth()
            r4 = 6
            if (r0 != r3) goto L4c
            r4 = 6
            int r0 = r5.pq
            r4 = 6
            int r3 = r5.getHeight()
            r4 = 6
            if (r0 == r3) goto L51
        L4c:
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 0
            goto L54
        L51:
            r4 = 6
            r0 = r1
            r0 = r1
        L54:
            r4 = 0
            r5.efZ = r1
            r4 = 1
            r5.pq = r1
            r4 = 5
            r5.vW = r1
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r5.ug
            r4 = 5
            int r1 = r1.Z
            r4 = 0
            if (r1 != r2) goto L77
            r4 = 4
            r5.qr()
            r4 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r5.CW
            r4 = 3
            r0.GE(r5)
            r4 = 5
            r5.PL()
            r4 = 1
            goto Lbb
        L77:
            r4 = 1
            androidx.recyclerview.widget.NS r1 = r5.f
            r4 = 6
            boolean r1 = r1.Dmx()
            r4 = 1
            if (r1 != 0) goto Lb0
            r4 = 4
            if (r0 != 0) goto Lb0
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r5.CW
            r4 = 6
            int r0 = r0.k6G()
            r4 = 0
            int r1 = r5.getWidth()
            r4 = 3
            if (r0 != r1) goto Lb0
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r5.CW
            r4 = 7
            int r0 = r0.KHL()
            r4 = 3
            int r1 = r5.getHeight()
            r4 = 5
            if (r0 == r1) goto La7
            r4 = 7
            goto Lb0
        La7:
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r5.CW
            r4 = 3
            r0.GE(r5)
            r4 = 2
            goto Lbb
        Lb0:
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r5.CW
            r4 = 4
            r0.GE(r5)
            r4 = 4
            r5.PL()
        Lbb:
            r4 = 2
            r5.d()
            r4 = 3
            return
    }

    boolean F(int r19, int r20, android.view.MotionEvent r21, int r22) {
            r18 = this;
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            r18.V9h()
            androidx.recyclerview.widget.RecyclerView$J r0 = r8.zq7
            r12 = 1
            r13 = 0
            if (r0 == 0) goto L39
            int[] r0 = r8.xNV
            r0[r13] = r13
            r0[r12] = r13
            r8.c(r9, r10, r0)
            int[] r0 = r8.xNV
            r1 = r0[r13]
            r0 = r0[r12]
            int r2 = r9 - r1
            int r3 = r10 - r0
            r14 = r0
            r14 = r0
            r15 = r1
            r15 = r1
            r16 = r2
            r16 = r2
            r17 = r3
            r17 = r3
            goto L45
        L39:
            r14 = r13
            r14 = r13
            r15 = r14
            r15 = r14
            r16 = r15
            r16 = r15
            r17 = r16
            r17 = r16
        L45:
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r8.jk
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L50
            r18.invalidate()
        L50:
            int[] r7 = r8.xNV
            r7[r13] = r13
            r7[r12] = r13
            int[] r5 = r8.m9
            r0 = r18
            r0 = r18
            r1 = r15
            r1 = r15
            r2 = r14
            r2 = r14
            r3 = r16
            r3 = r16
            r4 = r17
            r4 = r17
            r6 = r22
            r6 = r22
            r0.zq7(r1, r2, r3, r4, r5, r6, r7)
            int[] r0 = r8.xNV
            r1 = r0[r13]
            int r2 = r16 - r1
            r0 = r0[r12]
            int r3 = r17 - r0
            if (r1 != 0) goto L81
            if (r0 == 0) goto L7e
            goto L81
        L7e:
            r0 = r13
            r0 = r13
            goto L83
        L81:
            r0 = r12
            r0 = r12
        L83:
            int r1 = r8.qpK
            int[] r4 = r8.m9
            r5 = r4[r13]
            int r1 = r1 - r5
            r8.qpK = r1
            int r1 = r8.XO
            r4 = r4[r12]
            int r1 = r1 - r4
            r8.XO = r1
            int[] r1 = r8.m1
            r6 = r1[r13]
            int r6 = r6 + r5
            r1[r13] = r6
            r5 = r1[r12]
            int r5 = r5 + r4
            r1[r12] = r5
            int r1 = r18.getOverScrollMode()
            r4 = 2
            if (r1 == r4) goto Lc0
            if (r11 == 0) goto Lbd
            r1 = 8194(0x2002, float:1.1482E-41)
            boolean r1 = androidx.core.view.idB.XF(r11, r1)
            if (r1 != 0) goto Lbd
            float r1 = r21.getX()
            float r2 = (float) r2
            float r4 = r21.getY()
            float r3 = (float) r3
            r8.bM4(r1, r2, r4, r3)
        Lbd:
            r18.pyv(r19, r20)
        Lc0:
            if (r15 != 0) goto Lc4
            if (r14 == 0) goto Lc7
        Lc4:
            r8.BB(r15, r14)
        Lc7:
            boolean r1 = r18.awakenScrollBars()
            if (r1 != 0) goto Ld0
            r18.invalidate()
        Ld0:
            if (r0 != 0) goto Ld9
            if (r15 != 0) goto Ld9
            if (r14 == 0) goto Ld7
            goto Ld9
        Ld7:
            r12 = r13
            r12 = r13
        Ld9:
            return r12
    }

    boolean F9(android.view.accessibility.AccessibilityEvent r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.k6G()
            r2 = 2
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L28
            r2 = 6
            if (r4 == 0) goto L14
            r2 = 5
            int r4 = androidx.core.view.accessibility.lf.XF(r4)
            r2 = 4
            goto L16
        L14:
            r2 = 4
            r4 = r1
        L16:
            r2 = 1
            if (r4 != 0) goto L1b
            r2 = 7
            goto L1e
        L1b:
            r2 = 0
            r1 = r4
            r1 = r4
        L1e:
            r2 = 6
            int r4 = r3.uQd
            r4 = r4 | r1
            r3.uQd = r4
            r2 = 6
            r4 = 1
            r2 = 4
            return r4
        L28:
            r2 = 2
            return r1
    }

    void Gi(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.t1
            r1 = 6
            r3 = r3 | r0
            r1 = 0
            r2.t1 = r3
            r1 = 4
            r3 = 1
            r1 = 0
            r2.pC8 = r3
            r1 = 0
            r2.B()
            r1 = 6
            return
    }

    void I4t(java.lang.String r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.k6G()
            r2 = 6
            if (r0 == 0) goto L3a
            r2 = 5
            if (r4 != 0) goto L32
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " can lasqc  p tmrttRu eleCrtn loolnal i goelcsyslohhn adruihoweyVtgiowiicicme"
            java.lang.String r1 = "Cannot call this method while RecyclerView is computing a layout or scrolling"
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.IU()
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            r4.<init>(r0)
            r2 = 2
            throw r4
        L32:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            r0.<init>(r4)
            throw r0
        L3a:
            r2 = 7
            int r4 = r3.lPa
            r2 = 5
            if (r4 <= 0) goto L73
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.IU()
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 4
            java.lang.String r0 = "eRseVicceryl"
            java.lang.String r0 = "RecyclerView"
            r2 = 7
            java.lang.String r1 = "rsemadettms os meneeawhih nnarRit colayo hue a  onowe olhr lmeAh ieh lacna nueteeocnupaada.  rltt h y c Vckpohtfcgst teocyicuedelel rucend.can .alula re  rlsy atooed c akigamVhhts rrntacnthggsttsb euhy uen lepC to&oo lm lcrpbte  htbhlctrx nlasdfranelth io m is t eceacrewtScRtbatg"
            java.lang.String r1 = "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."
            r2 = 4
            android.util.Log.w(r0, r1, r4)
        L73:
            r2 = 4
            return
    }

    public androidx.recyclerview.widget.RecyclerView.z4A I9A(android.view.View r2) {
            r1 = this;
            r0 = 6
            android.view.View r2 = r1.kf(r2)
            r0 = 4
            if (r2 != 0) goto Lc
            r0 = 0
            r2 = 0
            r0 = 7
            goto L11
        Lc:
            r0 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r1.MTY(r2)
        L11:
            r0 = 1
            return r2
    }

    java.lang.String IU() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = super.toString()
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "a,apoetr :"
            java.lang.String r1 = ", adapter:"
            r2 = 6
            r0.append(r1)
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$J r1 = r3.zq7
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "ao :lb,uy"
            java.lang.String r1 = ", layout:"
            r0.append(r1)
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r3.CW
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "o,etx ut:n"
            java.lang.String r1 = ", context:"
            r2 = 5
            r0.append(r1)
            r2 = 4
            android.content.Context r1 = r3.getContext()
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }

    public void J(androidx.recyclerview.widget.RecyclerView.co r3) {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 0
            r2.f(r3, r0)
            r1 = 3
            return
    }

    public void Jd(androidx.recyclerview.widget.RecyclerView.Ikr r3) {
            r2 = this;
            r1 = 1
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r0 = r2.C1d
            r1 = 7
            if (r0 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 0
            r0.remove(r3)
            r1 = 7
            return
    }

    void JrO(androidx.recyclerview.widget.RecyclerView.z4A r3, androidx.recyclerview.widget.RecyclerView.GK.f r4, androidx.recyclerview.widget.RecyclerView.GK.f r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            r3.setIsRecyclable(r0)
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$GK r0 = r2.f1110Q
            r1 = 7
            boolean r3 = r0.XF(r3, r4, r5)
            r1 = 6
            if (r3 == 0) goto L15
            r1 = 7
            r2.vW()
        L15:
            r1 = 5
            return
    }

    public android.view.View Jv(float r7, float r8) {
            r6 = this;
            r5 = 7
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 4
            int r0 = r0.g()
            r5 = 4
            int r0 = r0 + (-1)
        Lb:
            r5 = 2
            if (r0 < 0) goto L61
            r5 = 5
            androidx.recyclerview.widget.lf r1 = r6.q
            r5 = 5
            android.view.View r1 = r1.D3D(r0)
            r5 = 1
            float r2 = r1.getTranslationX()
            r5 = 7
            float r3 = r1.getTranslationY()
            r5 = 2
            int r4 = r1.getLeft()
            r5 = 0
            float r4 = (float) r4
            r5 = 2
            float r4 = r4 + r2
            r5 = 2
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r5 = 6
            if (r4 < 0) goto L5c
            r5 = 6
            int r4 = r1.getRight()
            r5 = 4
            float r4 = (float) r4
            r5 = 1
            float r4 = r4 + r2
            r5 = 7
            int r2 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r5 = 1
            if (r2 > 0) goto L5c
            r5 = 4
            int r2 = r1.getTop()
            r5 = 6
            float r2 = (float) r2
            r5 = 0
            float r2 = r2 + r3
            r5 = 2
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 3
            if (r2 < 0) goto L5c
            int r2 = r1.getBottom()
            r5 = 3
            float r2 = (float) r2
            float r2 = r2 + r3
            r5 = 0
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 5
            if (r2 > 0) goto L5c
            r5 = 2
            return r1
        L5c:
            r5 = 3
            int r0 = r0 + (-1)
            r5 = 4
            goto Lb
        L61:
            r7 = 0
            r5 = r7
            return r7
    }

    public void K(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.getItemDecorationCount()
            r3 = 0
            if (r5 < 0) goto L15
            if (r5 >= r0) goto L15
            r3 = 5
            androidx.recyclerview.widget.RecyclerView$co r5 = r4.e5m(r5)
            r3 = 1
            r4.k9(r5)
            r3 = 5
            return
        L15:
            r3 = 6
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 5
            r2.<init>()
            r3 = 1
            r2.append(r5)
            r3 = 4
            java.lang.String r5 = " oae nipaiziins i  v der lsdxf"
            java.lang.String r5 = " is an invalid index for size "
            r3 = 2
            r2.append(r5)
            r3 = 6
            r2.append(r0)
            r3 = 0
            java.lang.String r5 = r2.toString()
            r3 = 1
            r1.<init>(r5)
            throw r1
    }

    void L(android.graphics.drawable.StateListDrawable r12, android.graphics.drawable.Drawable r13, android.graphics.drawable.StateListDrawable r14, android.graphics.drawable.Drawable r15) {
            r11 = this;
            if (r12 == 0) goto L3f
            r10 = 2
            if (r13 == 0) goto L3f
            r10 = 6
            if (r14 == 0) goto L3f
            r10 = 3
            if (r15 == 0) goto L3f
            r10 = 1
            android.content.Context r0 = r11.getContext()
            r10 = 5
            android.content.res.Resources r0 = r0.getResources()
            r10 = 7
            androidx.recyclerview.widget.Jl r1 = new androidx.recyclerview.widget.Jl
            r10 = 2
            int r2 = DK.lf.XF
            r10 = 4
            int r7 = r0.getDimensionPixelSize(r2)
            r10 = 6
            int r2 = DK.lf.r5
            r10 = 7
            int r8 = r0.getDimensionPixelSize(r2)
            r10 = 3
            int r2 = DK.lf.h
            r10 = 5
            int r9 = r0.getDimensionPixelOffset(r2)
            r2 = r11
            r2 = r11
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r10 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return
        L3f:
            r10 = 3
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 4
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 5
            r13.<init>()
            r10 = 6
            java.lang.String r14 = "Trying to set fast scroller without both required drawables."
            r10 = 1
            r13.append(r14)
            r10 = 6
            java.lang.String r14 = r11.IU()
            r10 = 2
            r13.append(r14)
            r10 = 6
            java.lang.String r13 = r13.toString()
            r10 = 1
            r12.<init>(r13)
            r10 = 4
            throw r12
    }

    public void Lm(androidx.recyclerview.widget.RecyclerView.Iz r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$Iz> r0 = r2.At
            r1 = 4
            r0.remove(r3)
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$Iz r0 = r2.mV
            r1 = 3
            if (r0 != r3) goto L12
            r1 = 6
            r3 = 0
            r1 = 1
            r2.mV = r3
        L12:
            r1 = 2
            return
    }

    void Lpi() {
            r5 = this;
            r4 = 6
            androidx.recyclerview.widget.lf r0 = r5.q
            int r0 = r0.J()
            r4 = 5
            r1 = 0
        L9:
            r4 = 5
            if (r1 >= r0) goto L2a
            r4 = 3
            androidx.recyclerview.widget.lf r2 = r5.q
            r4 = 4
            android.view.View r2 = r2.b(r1)
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r2 = a(r2)
            r4 = 6
            boolean r3 = r2.shouldIgnore()
            r4 = 1
            if (r3 != 0) goto L25
            r4 = 0
            r2.clearOldPosition()
        L25:
            r4 = 6
            int r1 = r1 + 1
            r4 = 2
            goto L9
        L2a:
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r5.f1112b
            r4 = 2
            r0.qu()
            r4 = 2
            return
    }

    void MDU(android.view.View r4) {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r0 = a(r4)
            r2 = 4
            r3.oLZ(r4)
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$J r1 = r3.zq7
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 3
            if (r0 == 0) goto L16
            r2 = 6
            r1.onViewAttachedToWindow(r0)
        L16:
            r2 = 1
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r0 = r3.C1d
            r2 = 6
            if (r0 == 0) goto L38
            r2 = 6
            int r0 = r0.size()
            r2 = 5
            int r0 = r0 + (-1)
        L24:
            if (r0 < 0) goto L38
            r2 = 1
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r1 = r3.C1d
            r2 = 1
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$Ikr r1 = (androidx.recyclerview.widget.RecyclerView.Ikr) r1
            r1.qu(r4)
            r2 = 2
            int r0 = r0 + (-1)
            goto L24
        L38:
            return
    }

    public androidx.recyclerview.widget.RecyclerView.z4A MTY(android.view.View r5) {
            r4 = this;
            r3 = 1
            android.view.ViewParent r0 = r5.getParent()
            r3 = 4
            if (r0 == 0) goto L3a
            if (r0 != r4) goto Lc
            r3 = 2
            goto L3a
        Lc:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " ieqw"
            java.lang.String r2 = "View "
            r3 = 7
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "ctsoi   hdose f  adt iinlc"
            java.lang.String r5 = " is not a direct child of "
            r3 = 3
            r1.append(r5)
            r3 = 4
            r1.append(r4)
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 5
            throw r0
        L3a:
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r5 = a(r5)
            r3 = 2
            return r5
    }

    void Ma() {
            r3 = this;
            androidx.recyclerview.widget.RecyclerView$GK r0 = r3.f1110Q
            r2 = 7
            if (r0 == 0) goto L9
            r2 = 0
            r0.f()
        L9:
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r3.f1112b
            r2 = 3
            r0.lvg(r1)
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r3.f1112b
            r2 = 6
            r0.jdV(r1)
        L20:
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r3.f1112b
            r2 = 1
            r0.r5()
            r2 = 4
            return
    }

    final void Ohk(androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.getScrollState()
            r3 = 2
            r1 = 2
            if (r0 != r1) goto L2e
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$ck r0 = r4.k6G
            r3 = 6
            android.widget.OverScroller r0 = r0.g
            r3 = 0
            int r1 = r0.getFinalX()
            r3 = 2
            int r2 = r0.getCurrX()
            r3 = 1
            int r1 = r1 - r2
            r3 = 0
            r5.s = r1
            int r1 = r0.getFinalY()
            r3 = 0
            int r0 = r0.getCurrY()
            r3 = 6
            int r1 = r1 - r0
            r3 = 5
            r5.Dmx = r1
            r3 = 3
            goto L35
        L2e:
            r3 = 1
            r0 = 0
            r3 = 6
            r5.s = r0
            r5.Dmx = r0
        L35:
            r3 = 5
            return
    }

    int P(int r5) {
            r4 = this;
            r3 = 1
            android.widget.EdgeEffect r0 = r4.fa
            r3 = 4
            android.widget.EdgeEffect r1 = r4.R9
            r3 = 7
            int r2 = r4.getHeight()
            r3 = 3
            int r5 = r4.GK(r5, r0, r1, r2)
            r3 = 1
            return r5
    }

    void PO() {
            r5 = this;
            r4 = 6
            android.widget.EdgeEffect r0 = r5.MTY
            r4 = 3
            if (r0 == 0) goto L8
            r4 = 5
            return
        L8:
            androidx.recyclerview.widget.RecyclerView$z9 r0 = r5.p3c
            r4 = 1
            r1 = 2
            r4 = 2
            android.widget.EdgeEffect r0 = r0.XF(r5, r1)
            r4 = 7
            r5.MTY = r0
            r4 = 1
            boolean r1 = r5.D
            r4 = 6
            if (r1 == 0) goto L46
            r4 = 3
            int r1 = r5.getMeasuredHeight()
            r4 = 1
            int r2 = r5.getPaddingTop()
            r4 = 2
            int r1 = r1 - r2
            r4 = 1
            int r2 = r5.getPaddingBottom()
            r4 = 5
            int r1 = r1 - r2
            r4 = 5
            int r2 = r5.getMeasuredWidth()
            r4 = 2
            int r3 = r5.getPaddingLeft()
            r4 = 7
            int r2 = r2 - r3
            r4 = 3
            int r3 = r5.getPaddingRight()
            r4 = 4
            int r2 = r2 - r3
            r4 = 1
            r0.setSize(r1, r2)
            r4 = 5
            goto L54
        L46:
            r4 = 1
            int r1 = r5.getMeasuredHeight()
            r4 = 4
            int r2 = r5.getMeasuredWidth()
            r4 = 3
            r0.setSize(r1, r2)
        L54:
            r4 = 4
            return
    }

    void QZA() {
            r8 = this;
            r7 = 3
            androidx.recyclerview.widget.lf r0 = r8.q
            r7 = 6
            int r0 = r0.g()
            r7 = 5
            r1 = 0
        La:
            r7 = 3
            if (r1 >= r0) goto L56
            r7 = 2
            androidx.recyclerview.widget.lf r2 = r8.q
            r7 = 6
            android.view.View r2 = r2.D3D(r1)
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r8.MTY(r2)
            r7 = 7
            if (r3 == 0) goto L52
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r3.mShadowingHolder
            r7 = 7
            if (r3 == 0) goto L52
            r7 = 6
            android.view.View r3 = r3.itemView
            r7 = 0
            int r4 = r2.getLeft()
            r7 = 2
            int r2 = r2.getTop()
            r7 = 5
            int r5 = r3.getLeft()
            r7 = 4
            if (r4 != r5) goto L40
            r7 = 2
            int r5 = r3.getTop()
            r7 = 0
            if (r2 == r5) goto L52
        L40:
            r7 = 3
            int r5 = r3.getWidth()
            r7 = 4
            int r5 = r5 + r4
            r7 = 3
            int r6 = r3.getHeight()
            r7 = 4
            int r6 = r6 + r2
            r7 = 3
            r3.layout(r4, r2, r5, r6)
        L52:
            r7 = 2
            int r1 = r1 + 1
            goto La
        L56:
            r7 = 7
            return
    }

    public void R(int r5) {
            r4 = this;
            r3 = 4
            androidx.recyclerview.widget.lf r0 = r4.q
            r3 = 5
            int r0 = r0.g()
            r3 = 0
            r1 = 0
        La:
            r3 = 6
            if (r1 >= r0) goto L1e
            r3 = 7
            androidx.recyclerview.widget.lf r2 = r4.q
            r3 = 4
            android.view.View r2 = r2.D3D(r1)
            r3 = 4
            r2.offsetTopAndBottom(r5)
            r3 = 0
            int r1 = r1 + 1
            r3 = 1
            goto La
        L1e:
            r3 = 0
            return
    }

    public void U(int r8, int r9, android.view.animation.Interpolator r10, int r11) {
            r7 = this;
            r6 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 7
            r4 = r11
            r4 = r11
            r6 = 3
            r0.lvg(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    void UO() {
            r5 = this;
            r4 = 1
            android.widget.EdgeEffect r0 = r5.fa
            if (r0 == 0) goto L7
            r4 = 2
            return
        L7:
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$z9 r0 = r5.p3c
            r4 = 5
            r1 = 1
            r4 = 3
            android.widget.EdgeEffect r0 = r0.XF(r5, r1)
            r4 = 7
            r5.fa = r0
            r4 = 5
            boolean r1 = r5.D
            r4 = 3
            if (r1 == 0) goto L44
            r4 = 7
            int r1 = r5.getMeasuredWidth()
            r4 = 5
            int r2 = r5.getPaddingLeft()
            r4 = 3
            int r1 = r1 - r2
            r4 = 7
            int r2 = r5.getPaddingRight()
            r4 = 7
            int r1 = r1 - r2
            r4 = 7
            int r2 = r5.getMeasuredHeight()
            r4 = 7
            int r3 = r5.getPaddingTop()
            r4 = 6
            int r2 = r2 - r3
            int r3 = r5.getPaddingBottom()
            r4 = 6
            int r2 = r2 - r3
            r0.setSize(r1, r2)
            r4 = 1
            goto L52
        L44:
            r4 = 4
            int r1 = r5.getMeasuredWidth()
            r4 = 4
            int r2 = r5.getMeasuredHeight()
            r4 = 2
            r0.setSize(r1, r2)
        L52:
            r4 = 4
            return
    }

    void V9h() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.Ohk
            r3 = 1
            java.lang.String r1 = "tVFmaluInvaedillR"
            java.lang.String r1 = "RV FullInvalidate"
            r3 = 3
            if (r0 == 0) goto L94
            r3 = 4
            boolean r0 = r4.pC8
            r3 = 3
            if (r0 == 0) goto L15
            r3 = 4
            goto L94
        L15:
            androidx.recyclerview.widget.NS r0 = r4.f
            r3 = 2
            boolean r0 = r0.s()
            r3 = 6
            if (r0 != 0) goto L21
            r3 = 0
            return
        L21:
            r3 = 3
            androidx.recyclerview.widget.NS r0 = r4.f
            r3 = 7
            r2 = 4
            r3 = 0
            boolean r0 = r0.JrO(r2)
            r3 = 5
            if (r0 == 0) goto L7b
            androidx.recyclerview.widget.NS r0 = r4.f
            r3 = 0
            r2 = 11
            r3 = 7
            boolean r0 = r0.JrO(r2)
            r3 = 3
            if (r0 != 0) goto L7b
            r3 = 2
            java.lang.String r0 = "RV PartialInvalidate"
            r3 = 6
            androidx.core.os.JDF.XF(r0)
            r3 = 6
            r4.AFR()
            r3 = 0
            r4.eGu()
            r3 = 5
            androidx.recyclerview.widget.NS r0 = r4.f
            r3 = 1
            r0.pyv()
            boolean r0 = r4.kf
            r3 = 4
            if (r0 != 0) goto L6b
            r3 = 6
            boolean r0 = r4.XO()
            r3 = 5
            if (r0 == 0) goto L64
            r3 = 0
            r4.E()
            r3 = 6
            goto L6b
        L64:
            r3 = 6
            androidx.recyclerview.widget.NS r0 = r4.f
            r3 = 7
            r0.b()
        L6b:
            r3 = 4
            r0 = 1
            r3 = 3
            r4.wy(r0)
            r3 = 3
            r4.m9()
            r3 = 0
            androidx.core.os.JDF.h()
            r3 = 6
            goto L92
        L7b:
            r3 = 3
            androidx.recyclerview.widget.NS r0 = r4.f
            r3 = 5
            boolean r0 = r0.s()
            r3 = 0
            if (r0 == 0) goto L92
            r3 = 6
            androidx.core.os.JDF.XF(r1)
            r3 = 6
            r4.E()
            r3 = 1
            androidx.core.os.JDF.h()
        L92:
            r3 = 7
            return
        L94:
            r3 = 0
            androidx.core.os.JDF.XF(r1)
            r3 = 0
            r4.E()
            r3 = 2
            androidx.core.os.JDF.h()
            r3 = 1
            return
    }

    void WX4() {
            r6 = this;
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 5
            int r0 = r0.J()
            r5 = 4
            r1 = 0
        L9:
            r5 = 2
            if (r1 >= r0) goto L69
            r5 = 5
            androidx.recyclerview.widget.lf r2 = r6.q
            r5 = 7
            android.view.View r2 = r2.b(r1)
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r2 = a(r2)
            r5 = 4
            boolean r3 = androidx.recyclerview.widget.RecyclerView.bM4
            r5 = 7
            if (r3 == 0) goto L58
            r5 = 0
            int r3 = r2.mPosition
            r5 = 1
            r4 = -1
            r5 = 0
            if (r3 != r4) goto L58
            boolean r3 = r2.isRemoved()
            r5 = 7
            if (r3 == 0) goto L30
            r5 = 3
            goto L58
        L30:
            r5 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 7
            r1.<init>()
            r5 = 1
            java.lang.String r2 = "io eoucehrso rseean1vdsoh  lmepontv ane sdni vit-oit liw"
            java.lang.String r2 = "view holder cannot have position -1 unless it is removed"
            r5 = 4
            r1.append(r2)
            r5 = 0
            java.lang.String r2 = r6.IU()
            r5 = 2
            r1.append(r2)
            r5 = 4
            java.lang.String r1 = r1.toString()
            r5 = 1
            r0.<init>(r1)
            r5 = 4
            throw r0
        L58:
            r5 = 6
            boolean r3 = r2.shouldIgnore()
            r5 = 5
            if (r3 != 0) goto L64
            r5 = 4
            r2.saveOldPosition()
        L64:
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            goto L9
        L69:
            r5 = 6
            return
    }

    void XHC(android.view.View r4) {
            r3 = this;
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r0 = a(r4)
            r2 = 2
            r3.v(r4)
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$J r1 = r3.zq7
            r2 = 7
            if (r1 == 0) goto L16
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 6
            r1.onViewDetachedFromWindow(r0)
        L16:
            r2 = 2
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r0 = r3.C1d
            r2 = 0
            if (r0 == 0) goto L39
            r2 = 3
            int r0 = r0.size()
            r2 = 6
            int r0 = r0 + (-1)
        L24:
            if (r0 < 0) goto L39
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r1 = r3.C1d
            r2 = 3
            java.lang.Object r1 = r1.get(r0)
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$Ikr r1 = (androidx.recyclerview.widget.RecyclerView.Ikr) r1
            r2 = 4
            r1.h(r4)
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 2
            goto L24
        L39:
            r2 = 3
            return
    }

    public void Y(int r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.pao(r3, r4, r0)
            r1 = 7
            return
    }

    void Y7(int r8, int r9, java.lang.Object r10) {
            r7 = this;
            r6 = 2
            androidx.recyclerview.widget.lf r0 = r7.q
            r6 = 7
            int r0 = r0.J()
            r6 = 4
            int r1 = r8 + r9
            r6 = 6
            r2 = 0
        Ld:
            r6 = 6
            if (r2 >= r0) goto L4f
            r6 = 1
            androidx.recyclerview.widget.lf r3 = r7.q
            r6 = 2
            android.view.View r3 = r3.b(r2)
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r4 = a(r3)
            r6 = 0
            if (r4 == 0) goto L4a
            r6 = 1
            boolean r5 = r4.shouldIgnore()
            r6 = 4
            if (r5 == 0) goto L2a
            r6 = 7
            goto L4a
        L2a:
            r6 = 6
            int r5 = r4.mPosition
            r6 = 3
            if (r5 < r8) goto L4a
            r6 = 0
            if (r5 >= r1) goto L4a
            r6 = 1
            r5 = 2
            r6 = 6
            r4.addFlags(r5)
            r6 = 1
            r4.addChangePayload(r10)
            r6 = 0
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$JDF r3 = (androidx.recyclerview.widget.RecyclerView.JDF) r3
            r6 = 2
            r4 = 1
            r6 = 1
            r3.g = r4
        L4a:
            r6 = 5
            int r2 = r2 + 1
            r6 = 0
            goto Ld
        L4f:
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r10 = r7.f1112b
            r6 = 0
            r10.At(r8, r9)
            r6 = 1
            return
    }

    void ZYg(int r3) {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 0
            r0 = 2
            r1 = 3
            r2.setScrollState(r0)
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 4
            r0.TX(r3)
            r2.awakenScrollBars()
            r1 = 6
            return
    }

    boolean aRj() {
            r2 = this;
            r1 = 3
            android.view.accessibility.AccessibilityManager r0 = r2.paW
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 3
            boolean r0 = r0.isEnabled()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 4
            goto L14
        L12:
            r1 = 4
            r0 = 0
        L14:
            r1 = 6
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(java.util.ArrayList<android.view.View> r3, int r4, int r5) {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 7
            boolean r0 = r0.efZ(r2, r3, r4, r5)
            r1 = 7
            if (r0 != 0) goto L12
        Le:
            r1 = 7
            super.addFocusables(r3, r4, r5)
        L12:
            r1 = 5
            return
    }

    void c(int r6, int r7, int[] r8) {
            r5 = this;
            r4 = 6
            r5.AFR()
            r4 = 7
            r5.eGu()
            r4 = 2
            java.lang.String r0 = " rloSbcRl"
            java.lang.String r0 = "RV Scroll"
            r4 = 7
            androidx.core.os.JDF.XF(r0)
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r5.ug
            r4 = 1
            r5.Ohk(r0)
            r4 = 2
            r0 = 0
            r4 = 7
            if (r6 == 0) goto L2d
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r5.CW
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r2 = r5.f1112b
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r5.ug
            r4 = 5
            int r6 = r1.l3(r6, r2, r3)
            r4 = 1
            goto L30
        L2d:
            r4 = 2
            r6 = r0
            r6 = r0
        L30:
            r4 = 7
            if (r7 == 0) goto L43
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r5.CW
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r2 = r5.f1112b
            r4 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r5.ug
            r4 = 5
            int r7 = r1.CsE(r7, r2, r3)
            r4 = 4
            goto L46
        L43:
            r4 = 5
            r7 = r0
            r7 = r0
        L46:
            r4 = 5
            androidx.core.os.JDF.h()
            r5.QZA()
            r4 = 5
            r5.m9()
            r4 = 4
            r5.wy(r0)
            r4 = 1
            if (r8 == 0) goto L60
            r4 = 6
            r8[r0] = r6
            r4 = 1
            r6 = 1
            r4 = 2
            r8[r6] = r7
        L60:
            return
    }

    void cLT(androidx.recyclerview.widget.RecyclerView.z4A r5, androidx.recyclerview.widget.RecyclerView.GK.f r6) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 2
            r1 = 8192(0x2000, float:1.148E-41)
            r3 = 0
            r5.setFlags(r0, r1)
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r4.ug
            r3 = 0
            boolean r0 = r0.b
            r3 = 1
            if (r0 == 0) goto L36
            r3 = 6
            boolean r0 = r5.isUpdated()
            r3 = 6
            if (r0 == 0) goto L36
            r3 = 1
            boolean r0 = r5.isRemoved()
            r3 = 1
            if (r0 != 0) goto L36
            r3 = 0
            boolean r0 = r5.shouldIgnore()
            r3 = 0
            if (r0 != 0) goto L36
            r3 = 2
            long r0 = r4.p3c(r5)
            r3 = 0
            androidx.recyclerview.widget.Iz r2 = r4.s
            r3 = 2
            r2.r5(r0, r5)
        L36:
            r3 = 4
            androidx.recyclerview.widget.Iz r0 = r4.s
            r3 = 6
            r0.Z(r5, r6)
            r3 = 2
            return
    }

    public void cRe(androidx.recyclerview.widget.RecyclerView.GcS r3) {
            r2 = this;
            r1 = 4
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r0 = r2.mwp
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.remove(r3)
        La:
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof androidx.recyclerview.widget.RecyclerView.JDF
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$JDF r3 = (androidx.recyclerview.widget.RecyclerView.JDF) r3
            r1 = 0
            boolean r3 = r0.V4L(r3)
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 0
            r3 = 1
            r1 = 5
            goto L19
        L18:
            r3 = 0
        L19:
            r1 = 5
            return r3
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
            r3 = this;
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 1
            r1 = 0
            r2 = 5
            if (r0 != 0) goto La
            r2 = 0
            return r1
        La:
            r2 = 2
            boolean r0 = r0.MDU()
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            r2 = 1
            int r1 = r0.d(r1)
        L1d:
            r2 = 4
            return r1
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 0
            r1 = 0
            if (r0 != 0) goto L9
            r2 = 3
            return r1
        L9:
            r2 = 7
            boolean r0 = r0.MDU()
            r2 = 1
            if (r0 == 0) goto L1c
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            r2 = 5
            int r1 = r0.x(r1)
        L1c:
            return r1
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 3
            r1 = 0
            r2 = 6
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 0
            boolean r0 = r0.MDU()
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            r2 = 3
            int r1 = r0.zq7(r1)
        L1d:
            r2 = 3
            return r1
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 5
            r1 = 0
            r2 = 7
            if (r0 != 0) goto La
            r2 = 1
            return r1
        La:
            r2 = 4
            boolean r0 = r0.XHC()
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            int r1 = r0.CW(r1)
        L1c:
            r2 = 2
            return r1
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
            r3 = this;
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 7
            r1 = 0
            r2 = 6
            if (r0 != 0) goto La
            r2 = 5
            return r1
        La:
            r2 = 7
            boolean r0 = r0.XHC()
            r2 = 1
            if (r0 == 0) goto L1c
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            int r1 = r0.BB(r1)
        L1c:
            r2 = 0
            return r1
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r1 = 0
            r2 = r2 | r1
            if (r0 != 0) goto L9
            r2 = 7
            return r1
        L9:
            r2 = 3
            boolean r0 = r0.XHC()
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            r2 = 6
            int r1 = r0.jc(r1)
        L1c:
            r2 = 6
            return r1
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float r3, float r4, boolean r5) {
            r2 = this;
            r1 = 3
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 5
            boolean r3 = r0.XF(r3, r4, r5)
            r1 = 5
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float r3, float r4) {
            r2 = this;
            r1 = 5
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 3
            boolean r3 = r0.h(r3, r4)
            r1 = 7
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int r3, int r4, int[] r5, int[] r6) {
            r2 = this;
            r1 = 4
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 1
            boolean r3 = r0.r5(r3, r4, r5, r6)
            r1 = 3
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int r8, int r9, int r10, int r11, int[] r12) {
            r7 = this;
            r6 = 3
            androidx.core.view.l r0 = r7.getScrollingChildHelper()
            r6 = 4
            r1 = r8
            r1 = r8
            r6 = 2
            r2 = r9
            r2 = r9
            r6 = 1
            r3 = r10
            r3 = r10
            r6 = 6
            r4 = r11
            r5 = r12
            r6 = 3
            boolean r8 = r0.D3D(r1, r2, r3, r4, r5)
            r6 = 4
            return r8
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent r2) {
            r1 = this;
            r0 = 3
            r1.onPopulateAccessibilityEvent(r2)
            r0 = 0
            r2 = 1
            r0 = 3
            return r2
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(android.util.SparseArray<android.os.Parcelable> r2) {
            r1 = this;
            r0 = 2
            r1.dispatchThawSelfOnly(r2)
            r0 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(android.util.SparseArray<android.os.Parcelable> r2) {
            r1 = this;
            r0 = 5
            r1.dispatchFreezeSelfOnly(r2)
            r0 = 7
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r9) {
            r8 = this;
            r7 = 1
            super.draw(r9)
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r8.jk
            r7 = 6
            int r0 = r0.size()
            r7 = 4
            r1 = 0
            r7 = 3
            r2 = r1
            r2 = r1
        L11:
            r7 = 4
            if (r2 >= r0) goto L2b
            r7 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r3 = r8.jk
            r7 = 3
            java.lang.Object r3 = r3.get(r2)
            r7 = 6
            androidx.recyclerview.widget.RecyclerView$co r3 = (androidx.recyclerview.widget.RecyclerView.co) r3
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r4 = r8.ug
            r7 = 0
            r3.f(r9, r8, r4)
            r7 = 0
            int r2 = r2 + 1
            r7 = 3
            goto L11
        L2b:
            r7 = 3
            android.widget.EdgeEffect r0 = r8.os
            r7 = 0
            r2 = 1
            r7 = 6
            if (r0 == 0) goto L83
            r7 = 0
            boolean r0 = r0.isFinished()
            r7 = 4
            if (r0 != 0) goto L83
            r7 = 0
            int r0 = r9.save()
            r7 = 0
            boolean r3 = r8.D
            r7 = 6
            if (r3 == 0) goto L4d
            r7 = 1
            int r3 = r8.getPaddingBottom()
            r7 = 4
            goto L50
        L4d:
            r7 = 0
            r3 = r1
            r3 = r1
        L50:
            r7 = 1
            r4 = 1132920832(0x43870000, float:270.0)
            r7 = 5
            r9.rotate(r4)
            r7 = 6
            int r4 = r8.getHeight()
            r7 = 7
            int r4 = -r4
            r7 = 7
            int r4 = r4 + r3
            r7 = 4
            float r3 = (float) r4
            r4 = 0
            r7 = r7 | r4
            r9.translate(r3, r4)
            r7 = 7
            android.widget.EdgeEffect r3 = r8.os
            r7 = 3
            if (r3 == 0) goto L7a
            r7 = 6
            boolean r3 = r3.draw(r9)
            r7 = 7
            if (r3 == 0) goto L7a
            r7 = 2
            r3 = r2
            r3 = r2
            r7 = 4
            goto L7d
        L7a:
            r7 = 3
            r3 = r1
            r3 = r1
        L7d:
            r7 = 4
            r9.restoreToCount(r0)
            r7 = 3
            goto L86
        L83:
            r7 = 1
            r3 = r1
            r3 = r1
        L86:
            r7 = 7
            android.widget.EdgeEffect r0 = r8.fa
            r7 = 6
            if (r0 == 0) goto Lcb
            r7 = 7
            boolean r0 = r0.isFinished()
            r7 = 4
            if (r0 != 0) goto Lcb
            r7 = 2
            int r0 = r9.save()
            r7 = 2
            boolean r4 = r8.D
            r7 = 5
            if (r4 == 0) goto Lb1
            r7 = 6
            int r4 = r8.getPaddingLeft()
            r7 = 4
            float r4 = (float) r4
            r7 = 6
            int r5 = r8.getPaddingTop()
            r7 = 3
            float r5 = (float) r5
            r7 = 2
            r9.translate(r4, r5)
        Lb1:
            r7 = 2
            android.widget.EdgeEffect r4 = r8.fa
            r7 = 5
            if (r4 == 0) goto Lc3
            r7 = 4
            boolean r4 = r4.draw(r9)
            r7 = 5
            if (r4 == 0) goto Lc3
            r7 = 4
            r4 = r2
            r7 = 4
            goto Lc6
        Lc3:
            r7 = 6
            r4 = r1
            r4 = r1
        Lc6:
            r3 = r3 | r4
            r7 = 2
            r9.restoreToCount(r0)
        Lcb:
            r7 = 2
            android.widget.EdgeEffect r0 = r8.MTY
            r7 = 1
            if (r0 == 0) goto L11c
            r7 = 7
            boolean r0 = r0.isFinished()
            r7 = 1
            if (r0 != 0) goto L11c
            r7 = 1
            int r0 = r9.save()
            r7 = 1
            int r4 = r8.getWidth()
            r7 = 1
            boolean r5 = r8.D
            r7 = 7
            if (r5 == 0) goto Lf0
            r7 = 4
            int r5 = r8.getPaddingTop()
            r7 = 7
            goto Lf3
        Lf0:
            r7 = 5
            r5 = r1
            r5 = r1
        Lf3:
            r7 = 1
            r6 = 1119092736(0x42b40000, float:90.0)
            r7 = 4
            r9.rotate(r6)
            r7 = 7
            float r5 = (float) r5
            r7 = 5
            int r4 = -r4
            float r4 = (float) r4
            r7 = 2
            r9.translate(r5, r4)
            r7 = 1
            android.widget.EdgeEffect r4 = r8.MTY
            r7 = 2
            if (r4 == 0) goto L114
            r7 = 2
            boolean r4 = r4.draw(r9)
            r7 = 3
            if (r4 == 0) goto L114
            r4 = r2
            r4 = r2
            goto L117
        L114:
            r7 = 0
            r4 = r1
            r4 = r1
        L117:
            r7 = 7
            r3 = r3 | r4
            r9.restoreToCount(r0)
        L11c:
            android.widget.EdgeEffect r0 = r8.R9
            r7 = 2
            if (r0 == 0) goto L189
            r7 = 7
            boolean r0 = r0.isFinished()
            r7 = 0
            if (r0 != 0) goto L189
            r7 = 6
            int r0 = r9.save()
            r7 = 3
            r4 = 1127481344(0x43340000, float:180.0)
            r7 = 5
            r9.rotate(r4)
            r7 = 6
            boolean r4 = r8.D
            if (r4 == 0) goto L15d
            r7 = 0
            int r4 = r8.getWidth()
            r7 = 3
            int r4 = -r4
            int r5 = r8.getPaddingRight()
            r7 = 3
            int r4 = r4 + r5
            r7 = 5
            float r4 = (float) r4
            int r5 = r8.getHeight()
            r7 = 0
            int r5 = -r5
            r7 = 2
            int r6 = r8.getPaddingBottom()
            r7 = 2
            int r5 = r5 + r6
            float r5 = (float) r5
            r7 = 0
            r9.translate(r4, r5)
            r7 = 0
            goto L173
        L15d:
            r7 = 2
            int r4 = r8.getWidth()
            r7 = 3
            int r4 = -r4
            r7 = 7
            float r4 = (float) r4
            r7 = 2
            int r5 = r8.getHeight()
            r7 = 7
            int r5 = -r5
            r7 = 5
            float r5 = (float) r5
            r7 = 2
            r9.translate(r4, r5)
        L173:
            r7 = 1
            android.widget.EdgeEffect r4 = r8.R9
            r7 = 6
            if (r4 == 0) goto L183
            boolean r4 = r4.draw(r9)
            r7 = 6
            if (r4 == 0) goto L183
            r7 = 1
            r1 = r2
            r1 = r2
        L183:
            r7 = 3
            r3 = r3 | r1
            r7 = 3
            r9.restoreToCount(r0)
        L189:
            if (r3 != 0) goto L1a9
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$GK r9 = r8.f1110Q
            r7 = 2
            if (r9 == 0) goto L1a9
            r7 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r9 = r8.jk
            r7 = 7
            int r9 = r9.size()
            r7 = 5
            if (r9 <= 0) goto L1a9
            r7 = 7
            androidx.recyclerview.widget.RecyclerView$GK r9 = r8.f1110Q
            r7 = 1
            boolean r9 = r9.s()
            r7 = 0
            if (r9 == 0) goto L1a9
            r7 = 4
            goto L1ac
        L1a9:
            r7 = 0
            r2 = r3
            r2 = r3
        L1ac:
            r7 = 4
            if (r2 == 0) goto L1b3
            r7 = 6
            androidx.core.view.q.qw0(r8)
        L1b3:
            r7 = 0
            return
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(android.graphics.Canvas r2, android.view.View r3, long r4) {
            r1 = this;
            boolean r2 = super.drawChild(r2, r3, r4)
            r0 = 4
            return r2
    }

    public void e(int r5) {
            r4 = this;
            r3 = 2
            androidx.recyclerview.widget.lf r0 = r4.q
            r3 = 5
            int r0 = r0.g()
            r3 = 6
            r1 = 0
        La:
            r3 = 0
            if (r1 >= r0) goto L1e
            r3 = 2
            androidx.recyclerview.widget.lf r2 = r4.q
            r3 = 1
            android.view.View r2 = r2.D3D(r1)
            r3 = 4
            r2.offsetLeftAndRight(r5)
            r3 = 1
            int r1 = r1 + 1
            r3 = 5
            goto La
        L1e:
            r3 = 1
            return
    }

    public androidx.recyclerview.widget.RecyclerView.co e5m(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.getItemDecorationCount()
            r3 = 2
            if (r5 < 0) goto L18
            r3 = 6
            if (r5 >= r0) goto L18
            r3 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r4.jk
            r3 = 0
            java.lang.Object r5 = r0.get(r5)
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$co r5 = (androidx.recyclerview.widget.RecyclerView.co) r5
            r3 = 4
            return r5
        L18:
            r3 = 3
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 2
            r2.<init>()
            r3 = 2
            r2.append(r5)
            r3 = 1
            java.lang.String r5 = "fnvnadu sioe nres ia idxlii z "
            java.lang.String r5 = " is an invalid index for size "
            r3 = 1
            r2.append(r5)
            r3 = 1
            r2.append(r0)
            r3 = 2
            java.lang.String r5 = r2.toString()
            r3 = 6
            r1.<init>(r5)
            r3 = 7
            throw r1
    }

    void eGu() {
            r2 = this;
            r1 = 7
            int r0 = r2.qw0
            r1 = 4
            int r0 = r0 + 1
            r1 = 2
            r2.qw0 = r0
            r1 = 7
            return
    }

    public void f(androidx.recyclerview.widget.RecyclerView.co r4, int r5) {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 0
            if (r0 == 0) goto L10
            r2 = 4
            java.lang.String r1 = "oa yaonpaaorndrllt odnsircouc daudt ol iger  timne t "
            java.lang.String r1 = "Cannot add item decoration during a scroll  or layout"
            r2 = 3
            r0.V9h(r1)
        L10:
            r2 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r3.jk
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 6
            r0 = 0
            r2 = 1
            r3.setWillNotDraw(r0)
        L21:
            r2 = 3
            if (r5 >= 0) goto L2d
            r2 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r5 = r3.jk
            r2 = 6
            r5.add(r4)
            r2 = 0
            goto L33
        L2d:
            r2 = 1
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r3.jk
            r0.add(r5, r4)
        L33:
            r2 = 4
            r3.ug()
            r2 = 4
            r3.requestLayout()
            r2 = 3
            return
    }

    public int fa(android.view.View r2) {
            r1 = this;
            r0 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r2 = a(r2)
            r0 = 1
            if (r2 == 0) goto Lf
            r0 = 5
            int r2 = r2.getLayoutPosition()
            r0 = 5
            goto L11
        Lf:
            r0 = 1
            r2 = -1
        L11:
            r0 = 3
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public android.view.View focusSearch(android.view.View r10, int r11) {
            r9 = this;
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 2
            android.view.View r0 = r0.k9(r10, r11)
            r8 = 3
            if (r0 == 0) goto Lc
            r8 = 2
            return r0
        Lc:
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$J r0 = r9.zq7
            r8 = 3
            r1 = 1
            r8 = 2
            r2 = 0
            r8 = 7
            if (r0 == 0) goto L2f
            r8 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 5
            if (r0 == 0) goto L2f
            r8 = 1
            boolean r0 = r9.k6G()
            r8 = 0
            if (r0 != 0) goto L2f
            r8 = 1
            boolean r0 = r9.I9A
            r8 = 4
            if (r0 != 0) goto L2f
            r8 = 6
            r0 = r1
            r0 = r1
            r8 = 5
            goto L32
        L2f:
            r8 = 5
            r0 = r2
            r0 = r2
        L32:
            r8 = 2
            android.view.FocusFinder r3 = android.view.FocusFinder.getInstance()
            r8 = 6
            r4 = 0
            r8 = 1
            if (r0 == 0) goto Lf3
            r8 = 7
            r5 = 2
            if (r11 == r5) goto L43
            r8 = 1
            if (r11 != r1) goto Lf3
        L43:
            r8 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 1
            boolean r0 = r0.XHC()
            r8 = 7
            if (r0 == 0) goto L74
            r8 = 2
            if (r11 != r5) goto L56
            r8 = 4
            r0 = 130(0x82, float:1.82E-43)
            r8 = 3
            goto L59
        L56:
            r8 = 7
            r0 = 33
        L59:
            r8 = 7
            android.view.View r6 = r3.findNextFocus(r9, r10, r0)
            r8 = 5
            if (r6 != 0) goto L66
            r8 = 7
            r6 = r1
            r6 = r1
            r8 = 2
            goto L69
        L66:
            r8 = 5
            r6 = r2
            r6 = r2
        L69:
            r8 = 3
            boolean r7 = androidx.recyclerview.widget.RecyclerView.k9
            r8 = 1
            if (r7 == 0) goto L77
            r8 = 0
            r11 = r0
            r11 = r0
            r8 = 1
            goto L77
        L74:
            r8 = 1
            r6 = r2
            r6 = r2
        L77:
            r8 = 1
            if (r6 != 0) goto Lc7
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            boolean r0 = r0.MDU()
            r8 = 0
            if (r0 == 0) goto Lc7
            r8 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 3
            int r0 = r0.O()
            r8 = 4
            if (r0 != r1) goto L94
            r8 = 2
            r0 = r1
            r0 = r1
            r8 = 6
            goto L97
        L94:
            r8 = 1
            r0 = r2
            r0 = r2
        L97:
            r8 = 7
            if (r11 != r5) goto L9f
            r8 = 1
            r5 = r1
            r5 = r1
            r8 = 1
            goto La2
        L9f:
            r8 = 3
            r5 = r2
            r5 = r2
        La2:
            r8 = 3
            r0 = r0 ^ r5
            r8 = 4
            if (r0 == 0) goto Lac
            r8 = 5
            r0 = 66
            r8 = 2
            goto Laf
        Lac:
            r8 = 4
            r0 = 17
        Laf:
            r8 = 4
            android.view.View r5 = r3.findNextFocus(r9, r10, r0)
            r8 = 1
            if (r5 != 0) goto Lb8
            goto Lbb
        Lb8:
            r8 = 4
            r1 = r2
            r1 = r2
        Lbb:
            r8 = 4
            boolean r5 = androidx.recyclerview.widget.RecyclerView.k9
            r8 = 6
            if (r5 == 0) goto Lc4
            r8 = 1
            r11 = r0
            r11 = r0
        Lc4:
            r8 = 7
            r6 = r1
            r6 = r1
        Lc7:
            r8 = 0
            if (r6 == 0) goto Lec
            r8 = 6
            r9.V9h()
            r8 = 3
            android.view.View r0 = r9.kf(r10)
            r8 = 5
            if (r0 != 0) goto Ld8
            r8 = 5
            return r4
        Ld8:
            r8 = 3
            r9.AFR()
            r8 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 7
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r9.f1112b
            r8 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r5 = r9.ug
            r0.cLT(r10, r11, r1, r5)
            r8 = 5
            r9.wy(r2)
        Lec:
            r8 = 1
            android.view.View r0 = r3.findNextFocus(r9, r10, r11)
            r8 = 7
            goto L124
        Lf3:
            r8 = 2
            android.view.View r1 = r3.findNextFocus(r9, r10, r11)
            r8 = 0
            if (r1 != 0) goto L122
            r8 = 5
            if (r0 == 0) goto L122
            r8 = 2
            r9.V9h()
            r8 = 0
            android.view.View r0 = r9.kf(r10)
            if (r0 != 0) goto L10b
            r8 = 4
            return r4
        L10b:
            r8 = 6
            r9.AFR()
            r8 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 5
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r9.f1112b
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r9.ug
            r8 = 3
            android.view.View r0 = r0.cLT(r10, r11, r1, r3)
            r8 = 1
            r9.wy(r2)
            goto L124
        L122:
            r0 = r1
            r0 = r1
        L124:
            r8 = 7
            if (r0 == 0) goto L144
            r8 = 0
            boolean r1 = r0.hasFocusable()
            r8 = 5
            if (r1 != 0) goto L144
            r8 = 0
            android.view.View r1 = r9.getFocusedChild()
            r8 = 5
            if (r1 != 0) goto L13e
            r8 = 5
            android.view.View r10 = super.focusSearch(r10, r11)
            r8 = 5
            return r10
        L13e:
            r8 = 1
            r9.qTc(r0, r4)
            r8 = 4
            return r10
        L144:
            r8 = 1
            boolean r1 = r9.j(r10, r0, r11)
            r8 = 3
            if (r1 == 0) goto L14e
            r8 = 0
            goto L153
        L14e:
            r8 = 0
            android.view.View r0 = super.focusSearch(r10, r11)
        L153:
            r8 = 3
            return r0
    }

    void g5(int r8, int r9) {
            r7 = this;
            r6 = 7
            androidx.recyclerview.widget.lf r0 = r7.q
            r6 = 0
            int r0 = r0.J()
            r6 = 7
            r1 = 0
            r6 = 3
            r2 = r1
        Lc:
            r6 = 0
            if (r2 >= r0) goto L83
            r6 = 3
            androidx.recyclerview.widget.lf r3 = r7.q
            r6 = 2
            android.view.View r3 = r3.b(r2)
            r6 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r6 = 7
            if (r3 == 0) goto L7e
            r6 = 5
            boolean r4 = r3.shouldIgnore()
            r6 = 4
            if (r4 != 0) goto L7e
            r6 = 7
            int r4 = r3.mPosition
            r6 = 2
            if (r4 < r8) goto L7e
            r6 = 2
            boolean r4 = androidx.recyclerview.widget.RecyclerView.cLT
            r6 = 3
            if (r4 == 0) goto L72
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 3
            r4.<init>()
            r6 = 7
            java.lang.String r5 = "RnPtshsrqoFelseceeIohcitoasf  frdc aotitrinodt"
            java.lang.String r5 = "offsetPositionRecordsForInsert attached child "
            r6 = 2
            r4.append(r5)
            r4.append(r2)
            r6 = 5
            java.lang.String r5 = " esho ld"
            java.lang.String r5 = " holder "
            r6 = 7
            r4.append(r5)
            r6 = 4
            r4.append(r3)
            java.lang.String r5 = " now at position "
            r6 = 1
            r4.append(r5)
            r6 = 1
            int r5 = r3.mPosition
            r6 = 5
            int r5 = r5 + r9
            r6 = 0
            r4.append(r5)
            r6 = 6
            java.lang.String r4 = r4.toString()
            r6 = 4
            java.lang.String r5 = "icVmRlyweeec"
            java.lang.String r5 = "RecyclerView"
            r6 = 2
            android.util.Log.d(r5, r4)
        L72:
            r6 = 5
            r3.offsetPosition(r9, r1)
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r7.ug
            r6 = 3
            r4 = 1
            r6 = 0
            r3.g = r4
        L7e:
            r6 = 3
            int r2 = r2 + 1
            r6 = 4
            goto Lc
        L83:
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r7.f1112b
            r6 = 4
            r0.Lpi(r8, r9)
            r6 = 6
            r7.requestLayout()
            r6 = 4
            return
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r4 = this;
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 6
            if (r0 == 0) goto Ld
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$JDF r0 = r0.Jv()
            r3 = 2
            return r0
        Ld:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = " erhoMecnlRteari egnyo coaysaVuaL"
            java.lang.String r2 = "RecyclerView has no LayoutManager"
            r3 = 1
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.IU()
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            throw r0
    }

    @Override // android.view.ViewGroup
    public android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$JDF r4 = r0.kf(r1, r4)
            r2 = 7
            return r4
        L12:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "RecyclerView has no LayoutManager"
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.IU()
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.<init>(r0)
            throw r4
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r4) {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 0
            if (r0 == 0) goto Ld
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$JDF r4 = r0.I9A(r4)
            r2 = 3
            return r4
        Ld:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "oosa bniyhaclrcrtaeeeRnugyw MLe V"
            java.lang.String r1 = "RecyclerView has no LayoutManager"
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.IU()
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    @Override // android.view.ViewGroup, android.view.View
    public java.lang.CharSequence getAccessibilityClassName() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "rereRVuietywdylex.odrainceedwri.ec.wvgcli"
            java.lang.String r0 = "androidx.recyclerview.widget.RecyclerView"
            r1 = 1
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.J getAdapter() {
            r2 = this;
            androidx.recyclerview.widget.RecyclerView$J r0 = r2.zq7
            r1 = 2
            return r0
    }

    @Override // android.view.View
    public int getBaseline() {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = r0.xOU()
            r1 = 6
            return r0
        Ld:
            r1 = 1
            int r0 = super.getBaseline()
            r1 = 7
            return r0
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int r3, int r4) {
            r2 = this;
            androidx.recyclerview.widget.RecyclerView$D r0 = r2.oLZ
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 3
            int r3 = super.getChildDrawingOrder(r3, r4)
            r1 = 4
            return r3
        Lc:
            r1 = 1
            int r3 = r0.XF(r3, r4)
            r1 = 6
            return r3
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D
            r1 = 1
            return r0
    }

    public androidx.recyclerview.widget.co getCompatAccessibilityDelegate() {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.co r0 = r2.m
            r1 = 3
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.z9 getEdgeEffectFactory() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$z9 r0 = r2.p3c
            r1 = 1
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.GK getItemAnimator() {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$GK r0 = r2.f1110Q
            return r0
    }

    public int getItemDecorationCount() {
            r2 = this;
            r1 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r2.jk
            r1 = 1
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.vrp getLayoutManager() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 6
            return r0
    }

    public int getMaxFlingVelocity() {
            r2 = this;
            r1 = 0
            int r0 = r2.L
            r1 = 3
            return r0
    }

    public int getMinFlingVelocity() {
            r2 = this;
            r1 = 7
            int r0 = r2.RlU
            r1 = 3
            return r0
    }

    long getNanoTime() {
            r3 = this;
            r2 = 0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.pB
            r2 = 4
            if (r0 == 0) goto Ld
            r2 = 0
            long r0 = java.lang.System.nanoTime()
            r2 = 0
            return r0
        Ld:
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 6
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.YRm getOnFlingListener() {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$YRm r0 = r2.vhZ
            r1 = 1
            return r0
    }

    public boolean getPreserveFocusAfterLayout() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.aRj
            r1 = 4
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.zNj getRecycledViewPool() {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.f1112b
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$zNj r0 = r0.b()
            r1 = 0
            return r0
    }

    public int getScrollState() {
            r2 = this;
            int r0 = r2.KHL
            r1 = 7
            return r0
    }

    void h(int r4, int r5) {
            r3 = this;
            r2 = 2
            if (r4 >= 0) goto L1d
            r2 = 6
            r3.mV()
            r2 = 1
            android.widget.EdgeEffect r0 = r3.os
            r2 = 0
            boolean r0 = r0.isFinished()
            r2 = 6
            if (r0 == 0) goto L35
            r2 = 4
            android.widget.EdgeEffect r0 = r3.os
            r2 = 7
            int r1 = -r4
            r2 = 2
            r0.onAbsorb(r1)
            r2 = 1
            goto L35
        L1d:
            r2 = 1
            if (r4 <= 0) goto L35
            r2 = 7
            r3.PO()
            android.widget.EdgeEffect r0 = r3.MTY
            r2 = 0
            boolean r0 = r0.isFinished()
            r2 = 7
            if (r0 == 0) goto L35
            r2 = 6
            android.widget.EdgeEffect r0 = r3.MTY
            r2 = 3
            r0.onAbsorb(r4)
        L35:
            r2 = 1
            if (r5 >= 0) goto L4f
            r2 = 3
            r3.UO()
            android.widget.EdgeEffect r0 = r3.fa
            boolean r0 = r0.isFinished()
            r2 = 2
            if (r0 == 0) goto L67
            r2 = 1
            android.widget.EdgeEffect r0 = r3.fa
            int r1 = -r5
            r2 = 5
            r0.onAbsorb(r1)
            r2 = 6
            goto L67
        L4f:
            if (r5 <= 0) goto L67
            r2 = 1
            r3.At()
            r2 = 1
            android.widget.EdgeEffect r0 = r3.R9
            r2 = 7
            boolean r0 = r0.isFinished()
            r2 = 2
            if (r0 == 0) goto L67
            r2 = 0
            android.widget.EdgeEffect r0 = r3.R9
            r2 = 4
            r0.onAbsorb(r5)
        L67:
            r2 = 1
            if (r4 != 0) goto L6d
            r2 = 1
            if (r5 == 0) goto L71
        L6d:
            r2 = 7
            androidx.core.view.q.qw0(r3)
        L71:
            r2 = 7
            return
    }

    public boolean hFB(int r3, int r4) {
            r2 = this;
            r1 = 6
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 0
            boolean r3 = r0.s(r3, r4)
            r1 = 3
            return r3
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
            r2 = this;
            r1 = 4
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 5
            boolean r0 = r0.J()
            r1 = 6
            return r0
    }

    public void hg(int r2) {
            r1 = this;
            return
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.PO
            r1 = 4
            return r0
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.I9A
            return r0
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
            r2 = this;
            r1 = 3
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 7
            boolean r0 = r0.pdH()
            r1 = 1
            return r0
    }

    void jc() {
            r6 = this;
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.hg
            int r0 = r0.size()
            r5 = 1
            int r0 = r0 + (-1)
        L9:
            r5 = 1
            if (r0 < 0) goto L41
            r5 = 6
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r6.hg
            r5 = 2
            java.lang.Object r1 = r1.get(r0)
            r5 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
            r5 = 4
            android.view.View r2 = r1.itemView
            r5 = 2
            android.view.ViewParent r2 = r2.getParent()
            r5 = 1
            if (r2 != r6) goto L3d
            r5 = 2
            boolean r2 = r1.shouldIgnore()
            r5 = 5
            if (r2 == 0) goto L2c
            r5 = 4
            goto L3d
        L2c:
            r5 = 6
            int r2 = r1.mPendingAccessibilityState
            r5 = 6
            r3 = -1
            r5 = 4
            if (r2 == r3) goto L3d
            android.view.View r4 = r1.itemView
            r5 = 7
            androidx.core.view.q.BZ(r4, r2)
            r5 = 4
            r1.mPendingAccessibilityState = r3
        L3d:
            r5 = 2
            int r0 = r0 + (-1)
            goto L9
        L41:
            r5 = 0
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r6.hg
            r5 = 7
            r0.clear()
            r5 = 6
            return
    }

    public void jdV(int r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.I9A
            r2 = 5
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 2
            java.lang.String r4 = "cVeyrRepwiel"
            java.lang.String r4 = "RecyclerView"
            r2 = 2
            java.lang.String r0 = "oaL oCaaqcrnhogmtlreLrgotolusrem  -nlll na.uit.o  hwu etinuny Clh waasatnsueoyMtaea t osna ttnaMt"
            java.lang.String r0 = "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."
            android.util.Log.e(r4, r0)
            r2 = 1
            return
        L1d:
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            r0.Cvc(r3, r1, r4)
            r2 = 2
            return
    }

    public boolean k6G() {
            r2 = this;
            int r0 = r2.qw0
            r1 = 2
            if (r0 <= 0) goto L9
            r1 = 5
            r0 = 1
            r1 = 3
            goto Lb
        L9:
            r1 = 5
            r0 = 0
        Lb:
            r1 = 7
            return r0
    }

    public void k9(androidx.recyclerview.widget.RecyclerView.co r4) {
            r3 = this;
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 7
            if (r0 == 0) goto Le
            r2 = 1
            java.lang.String r1 = "ens oea rusnrrn lctruoiaCootala iioo cm y lme eottvd rnd"
            java.lang.String r1 = "Cannot remove item decoration during a scroll  or layout"
            r2 = 5
            r0.V9h(r1)
        Le:
            r2 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r3.jk
            r0.remove(r4)
            r2 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r4 = r3.jk
            boolean r4 = r4.isEmpty()
            r2 = 7
            if (r4 == 0) goto L32
            r2 = 4
            int r4 = r3.getOverScrollMode()
            r2 = 3
            r0 = 2
            r2 = 5
            if (r4 != r0) goto L2c
            r2 = 2
            r4 = 1
            r2 = 7
            goto L2e
        L2c:
            r2 = 2
            r4 = 0
        L2e:
            r2 = 1
            r3.setWillNotDraw(r4)
        L32:
            r2 = 7
            r3.ug()
            r2 = 5
            r3.requestLayout()
            return
    }

    public android.view.View kf(android.view.View r4) {
            r3 = this;
            r2 = 3
            android.view.ViewParent r0 = r4.getParent()
        L5:
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 7
            if (r0 == r3) goto L1d
            r2 = 4
            boolean r1 = r0 instanceof android.view.View
            r2 = 6
            if (r1 == 0) goto L1d
            r4 = r0
            r4 = r0
            r2 = 4
            android.view.View r4 = (android.view.View) r4
            r2 = 6
            android.view.ViewParent r0 = r4.getParent()
            r2 = 1
            goto L5
        L1d:
            r2 = 1
            if (r0 != r3) goto L22
            r2 = 2
            goto L24
        L22:
            r2 = 1
            r4 = 0
        L24:
            return r4
    }

    public void km(androidx.recyclerview.widget.RecyclerView.GcS r3) {
            r2 = this;
            r1 = 4
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r0 = r2.mwp
            r1 = 1
            if (r0 != 0) goto Lf
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.mwp = r0
        Lf:
            r1 = 3
            java.util.List<androidx.recyclerview.widget.RecyclerView$GcS> r0 = r2.mwp
            r1 = 4
            r0.add(r3)
            r1 = 7
            return
    }

    int lPa(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r0 = 524(0x20c, float:7.34E-43)
            r1 = 5
            boolean r0 = r3.hasAnyOfTheFlags(r0)
            r1 = 6
            if (r0 != 0) goto L21
            r1 = 1
            boolean r0 = r3.isBound()
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 1
            goto L21
        L14:
            r1 = 6
            androidx.recyclerview.widget.NS r0 = r2.f
            r1 = 4
            int r3 = r3.mPosition
            r1 = 3
            int r3 = r0.Z(r3)
            r1 = 2
            return r3
        L21:
            r1 = 3
            r3 = -1
            r1 = 0
            return r3
    }

    boolean lsA(androidx.recyclerview.widget.RecyclerView.z4A r3, int r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.k6G()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 2
            r3.mPendingAccessibilityState = r4
            r1 = 7
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r2.hg
            r1 = 1
            r4.add(r3)
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L16:
            r1 = 5
            android.view.View r3 = r3.itemView
            r1 = 5
            androidx.core.view.q.BZ(r3, r4)
            r1 = 7
            r3 = 1
            r1 = 4
            return r3
    }

    void lvg(int r5, int r6, android.view.animation.Interpolator r7, int r8, boolean r9) {
            r4 = this;
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 4
            if (r0 != 0) goto L14
            r3 = 7
            java.lang.String r5 = "ReemcyrewicV"
            java.lang.String r5 = "RecyclerView"
            r3 = 1
            java.lang.String r6 = "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."
            r3 = 5
            android.util.Log.e(r5, r6)
            r3 = 4
            return
        L14:
            r3 = 4
            boolean r1 = r4.I9A
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 7
            return
        L1c:
            r3 = 4
            boolean r0 = r0.MDU()
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L29
            r3 = 4
            r5 = r1
            r5 = r1
        L29:
            r3 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 2
            boolean r0 = r0.XHC()
            r3 = 3
            if (r0 != 0) goto L37
            r3 = 5
            r6 = r1
            r6 = r1
        L37:
            r3 = 4
            if (r5 != 0) goto L3d
            r3 = 4
            if (r6 == 0) goto L74
        L3d:
            r3 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            r2 = 1
            r3 = 3
            if (r8 == r0) goto L4f
            r3 = 7
            if (r8 <= 0) goto L4a
            r3 = 2
            goto L4f
        L4a:
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 2
            goto L52
        L4f:
            r3 = 1
            r0 = r2
            r0 = r2
        L52:
            r3 = 7
            if (r0 == 0) goto L70
            r3 = 0
            if (r9 == 0) goto L67
            if (r5 == 0) goto L5d
            r3 = 5
            r1 = r2
            r1 = r2
        L5d:
            r3 = 6
            if (r6 == 0) goto L63
            r3 = 3
            r1 = r1 | 2
        L63:
            r3 = 7
            r4.hFB(r1, r2)
        L67:
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$ck r9 = r4.k6G
            r3 = 3
            r9.Z(r5, r6, r8, r7)
            r3 = 5
            goto L74
        L70:
            r3 = 1
            r4.scrollBy(r5, r6)
        L74:
            r3 = 7
            return
    }

    void m(int r11, int r12, boolean r13) {
            r10 = this;
            r9 = 7
            int r0 = r11 + r12
            r9 = 2
            androidx.recyclerview.widget.lf r1 = r10.q
            r9 = 6
            int r1 = r1.J()
            r9 = 4
            r2 = 0
        Ld:
            r9 = 4
            if (r2 >= r1) goto Lca
            r9 = 1
            androidx.recyclerview.widget.lf r3 = r10.q
            android.view.View r3 = r3.b(r2)
            r9 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r9 = 3
            if (r3 == 0) goto Lc4
            r9 = 6
            boolean r4 = r3.shouldIgnore()
            r9 = 1
            if (r4 != 0) goto Lc4
            r9 = 2
            int r4 = r3.mPosition
            r9 = 0
            java.lang.String r5 = "dreoo l "
            java.lang.String r5 = " holder "
            r9 = 5
            java.lang.String r6 = "RsrdtboffooatiRhteeo rscF daoimenl Poistcdchev"
            java.lang.String r6 = "offsetPositionRecordsForRemove attached child "
            r9 = 1
            java.lang.String r7 = "cerRceuiyeVl"
            java.lang.String r7 = "RecyclerView"
            r9 = 3
            r8 = 1
            r9 = 0
            if (r4 < r0) goto L83
            r9 = 5
            boolean r4 = androidx.recyclerview.widget.RecyclerView.cLT
            r9 = 0
            if (r4 == 0) goto L76
            r9 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 4
            r4.<init>()
            r4.append(r6)
            r9 = 5
            r4.append(r2)
            r9 = 5
            r4.append(r5)
            r4.append(r3)
            r9 = 4
            java.lang.String r5 = "tiwono pip  sntao"
            java.lang.String r5 = " now at position "
            r9 = 0
            r4.append(r5)
            r9 = 1
            int r5 = r3.mPosition
            r9 = 4
            int r5 = r5 - r12
            r9 = 6
            r4.append(r5)
            r9 = 3
            java.lang.String r4 = r4.toString()
            r9 = 6
            android.util.Log.d(r7, r4)
        L76:
            r9 = 7
            int r4 = -r12
            r9 = 3
            r3.offsetPosition(r4, r13)
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r10.ug
            r9 = 5
            r3.g = r8
            r9 = 6
            goto Lc4
        L83:
            r9 = 3
            if (r4 < r11) goto Lc4
            r9 = 6
            boolean r4 = androidx.recyclerview.widget.RecyclerView.cLT
            r9 = 7
            if (r4 == 0) goto Lb5
            r9 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 3
            r4.<init>()
            r9 = 3
            r4.append(r6)
            r9 = 3
            r4.append(r2)
            r9 = 2
            r4.append(r5)
            r9 = 1
            r4.append(r3)
            r9 = 2
            java.lang.String r5 = "VERMEn  qwOD"
            java.lang.String r5 = " now REMOVED"
            r9 = 0
            r4.append(r5)
            r9 = 7
            java.lang.String r4 = r4.toString()
            r9 = 4
            android.util.Log.d(r7, r4)
        Lb5:
            r9 = 1
            int r4 = r11 + (-1)
            r9 = 7
            int r5 = -r12
            r9 = 3
            r3.flagRemovedAndOffsetPosition(r4, r5, r13)
            r9 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r10.ug
            r9 = 1
            r3.g = r8
        Lc4:
            r9 = 5
            int r2 = r2 + 1
            r9 = 4
            goto Ld
        Lca:
            r9 = 5
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r10.f1112b
            r9 = 6
            r0.D(r11, r12, r13)
            r9 = 2
            r10.requestLayout()
            r9 = 2
            return
    }

    void m1(boolean r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.qw0
            r2 = 6
            r1 = 1
            r2 = 2
            int r0 = r0 - r1
            r3.qw0 = r0
            r2 = 3
            if (r0 >= r1) goto L4f
            r2 = 4
            boolean r1 = androidx.recyclerview.widget.RecyclerView.bM4
            r2 = 5
            if (r1 == 0) goto L3f
            r2 = 0
            if (r0 < 0) goto L17
            r2 = 6
            goto L3f
        L17:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "ogsae crn noeol a r rsan nlgo ocb.rttouzall wcemSllrctn hco oameitooe tuy"
            java.lang.String r1 = "layout or scroll counter cannot go below zero.Some calls are not matching"
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.IU()
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 5
            r4.<init>(r0)
            r2 = 0
            throw r4
        L3f:
            r2 = 3
            r0 = 0
            r2 = 5
            r3.qw0 = r0
            r2 = 7
            if (r4 == 0) goto L4f
            r2 = 5
            r3.V4L()
            r2 = 1
            r3.jc()
        L4f:
            r2 = 7
            return
    }

    void m9() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            r2.m1(r0)
            r1 = 1
            return
    }

    void mV() {
            r5 = this;
            r4 = 5
            android.widget.EdgeEffect r0 = r5.os
            if (r0 == 0) goto L7
            r4 = 1
            return
        L7:
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$z9 r0 = r5.p3c
            r4 = 7
            r1 = 0
            r4 = 2
            android.widget.EdgeEffect r0 = r0.XF(r5, r1)
            r4 = 6
            r5.os = r0
            r4 = 1
            boolean r1 = r5.D
            if (r1 == 0) goto L45
            r4 = 2
            int r1 = r5.getMeasuredHeight()
            r4 = 7
            int r2 = r5.getPaddingTop()
            r4 = 0
            int r1 = r1 - r2
            r4 = 0
            int r2 = r5.getPaddingBottom()
            r4 = 4
            int r1 = r1 - r2
            r4 = 3
            int r2 = r5.getMeasuredWidth()
            r4 = 5
            int r3 = r5.getPaddingLeft()
            r4 = 3
            int r2 = r2 - r3
            r4 = 4
            int r3 = r5.getPaddingRight()
            r4 = 5
            int r2 = r2 - r3
            r4 = 0
            r0.setSize(r1, r2)
            r4 = 3
            goto L53
        L45:
            r4 = 7
            int r1 = r5.getMeasuredHeight()
            r4 = 0
            int r2 = r5.getMeasuredWidth()
            r4 = 0
            r0.setSize(r1, r2)
        L53:
            r4 = 4
            return
    }

    public void oLZ(android.view.View r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r6 = this;
            r5 = 0
            super.onAttachedToWindow()
            r5 = 5
            r0 = 0
            r5 = 4
            r6.qw0 = r0
            r5 = 6
            r1 = 1
            r6.PO = r1
            r5 = 3
            boolean r2 = r6.Ohk
            r5 = 1
            if (r2 == 0) goto L1d
            r5 = 3
            boolean r2 = r6.isLayoutRequested()
            r5 = 4
            if (r2 != 0) goto L1d
            r5 = 5
            goto L20
        L1d:
            r5 = 6
            r1 = r0
            r1 = r0
        L20:
            r5 = 7
            r6.Ohk = r1
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r6.f1112b
            r5 = 6
            r1.P()
            r5 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r6.CW
            r5 = 5
            if (r1 == 0) goto L33
            r1.PO(r6)
        L33:
            r5 = 2
            r6.ASH = r0
            r5 = 4
            boolean r0 = androidx.recyclerview.widget.RecyclerView.pB
            r5 = 6
            if (r0 == 0) goto L91
            r5 = 6
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.Mk.J
            r5 = 5
            java.lang.Object r1 = r0.get()
            r5 = 2
            androidx.recyclerview.widget.Mk r1 = (androidx.recyclerview.widget.Mk) r1
            r5 = 0
            r6.j = r1
            r5 = 6
            if (r1 != 0) goto L8a
            r5 = 0
            androidx.recyclerview.widget.Mk r1 = new androidx.recyclerview.widget.Mk
            r5 = 1
            r1.<init>()
            r5 = 6
            r6.j = r1
            r5 = 5
            android.view.Display r1 = androidx.core.view.q.Lpi(r6)
            r5 = 7
            boolean r2 = r6.isInEditMode()
            r5 = 6
            if (r2 != 0) goto L75
            r5 = 7
            if (r1 == 0) goto L75
            r5 = 0
            float r1 = r1.getRefreshRate()
            r5 = 1
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L75
            r5 = 6
            goto L78
        L75:
            r5 = 1
            r1 = 1114636288(0x42700000, float:60.0)
        L78:
            r5 = 5
            androidx.recyclerview.widget.Mk r2 = r6.j
            r5 = 1
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            r5 = 6
            float r3 = r3 / r1
            r5 = 3
            long r3 = (long) r3
            r5 = 3
            r2.g = r3
            r5 = 3
            r0.set(r2)
        L8a:
            r5 = 5
            androidx.recyclerview.widget.Mk r0 = r6.j
            r5 = 7
            r0.XF(r6)
        L91:
            r5 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r3 = this;
            super.onDetachedFromWindow()
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$GK r0 = r3.f1110Q
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 4
            r0.f()
        Ld:
            r2 = 7
            r3.DYt()
            r2 = 0
            r0 = 0
            r2 = 6
            r3.PO = r0
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            if (r0 == 0) goto L22
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r3.f1112b
            r2 = 0
            r0.UO(r3, r1)
        L22:
            r2 = 7
            java.util.List<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.hg
            r2 = 5
            r0.clear()
            r2 = 2
            java.lang.Runnable r0 = r3.AGl
            r2 = 5
            r3.removeCallbacks(r0)
            r2 = 2
            androidx.recyclerview.widget.Iz r0 = r3.s
            r2 = 5
            r0.J()
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r3.f1112b
            r2 = 3
            r0.V9h()
            r2 = 4
            pmh.NS.r5(r3)
            r2 = 0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.pB
            r2 = 4
            if (r0 == 0) goto L57
            r2 = 4
            androidx.recyclerview.widget.Mk r0 = r3.j
            r2 = 6
            if (r0 == 0) goto L57
            r2 = 4
            r0.J(r3)
            r2 = 2
            r0 = 0
            r2 = 4
            r3.j = r0
        L57:
            r2 = 2
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 1
            super.onDraw(r6)
            r4 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r0 = r5.jk
            r4 = 7
            int r0 = r0.size()
            r4 = 5
            r1 = 0
        Le:
            r4 = 2
            if (r1 >= r0) goto L28
            r4 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r2 = r5.jk
            r4 = 4
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$co r2 = (androidx.recyclerview.widget.RecyclerView.co) r2
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r5.ug
            r4 = 7
            r2.b(r6, r5, r3)
            r4 = 1
            int r1 = r1 + 1
            r4 = 0
            goto Le
        L28:
            r4 = 0
            return
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r6.CW
            r5 = 0
            r1 = 0
            r5 = 7
            if (r0 != 0) goto La
            r5 = 7
            return r1
        La:
            r5 = 2
            boolean r0 = r6.I9A
            r5 = 3
            if (r0 == 0) goto L12
            r5 = 5
            return r1
        L12:
            r5 = 1
            int r0 = r7.getAction()
            r5 = 4
            r2 = 8
            r5 = 1
            if (r0 != r2) goto Lb7
            r5 = 6
            int r0 = r7.getSource()
            r5 = 5
            r0 = r0 & 2
            r2 = 3
            r2 = 0
            r5 = 7
            if (r0 == 0) goto L5d
            r5 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r6.CW
            r5 = 1
            boolean r0 = r0.XHC()
            r5 = 2
            if (r0 == 0) goto L41
            r5 = 6
            r0 = 9
            r5 = 2
            float r0 = r7.getAxisValue(r0)
            r5 = 6
            float r0 = -r0
            r5 = 3
            goto L44
        L41:
            r5 = 2
            r0 = r2
            r0 = r2
        L44:
            androidx.recyclerview.widget.RecyclerView$vrp r3 = r6.CW
            r5 = 6
            boolean r3 = r3.MDU()
            r5 = 6
            if (r3 == 0) goto L58
            r5 = 3
            r3 = 10
            r5 = 6
            float r3 = r7.getAxisValue(r3)
            r5 = 0
            goto L99
        L58:
            r5 = 0
            r3 = r2
            r3 = r2
            r5 = 6
            goto L99
        L5d:
            int r0 = r7.getSource()
            r5 = 1
            r3 = 4194304(0x400000, float:5.877472E-39)
            r5 = 7
            r0 = r0 & r3
            r5 = 2
            if (r0 == 0) goto L93
            r5 = 6
            r0 = 26
            r5 = 6
            float r0 = r7.getAxisValue(r0)
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r3 = r6.CW
            r5 = 3
            boolean r3 = r3.XHC()
            r5 = 4
            if (r3 == 0) goto L80
            r5 = 5
            float r0 = -r0
            r5 = 1
            goto L58
        L80:
            r5 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r3 = r6.CW
            r5 = 5
            boolean r3 = r3.MDU()
            r5 = 0
            if (r3 == 0) goto L93
            r5 = 2
            r3 = r0
            r3 = r0
            r5 = 0
            r0 = r2
            r0 = r2
            r5 = 6
            goto L99
        L93:
            r5 = 4
            r0 = r2
            r0 = r2
            r5 = 0
            r3 = r0
            r3 = r0
        L99:
            r5 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto La4
            r5 = 4
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            r5 = 1
            if (r2 == 0) goto Lb7
        La4:
            r5 = 2
            float r2 = r6.BZ
            r5 = 2
            float r3 = r3 * r2
            r5 = 1
            int r2 = (int) r3
            r5 = 2
            float r3 = r6.Ajh
            r5 = 4
            float r0 = r0 * r3
            r5 = 7
            int r0 = (int) r0
            r5 = 7
            r3 = 1
            r6.mwp(r2, r0, r7, r3)
        Lb7:
            r5 = 4
            return r1
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
            r9 = this;
            r8 = 5
            boolean r0 = r9.I9A
            r8 = 5
            r1 = 0
            if (r0 == 0) goto L9
            r8 = 2
            return r1
        L9:
            r8 = 7
            r0 = 0
            r8 = 2
            r9.mV = r0
            r8 = 1
            boolean r0 = r9.xOU(r10)
            r8 = 1
            r2 = 1
            r8 = 6
            if (r0 == 0) goto L1d
            r8 = 3
            r9.t4x()
            return r2
        L1d:
            r8 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r9.CW
            r8 = 4
            if (r0 != 0) goto L25
            r8 = 7
            return r1
        L25:
            r8 = 7
            boolean r0 = r0.MDU()
            r8 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r3 = r9.CW
            r8 = 0
            boolean r3 = r3.XHC()
            r8 = 6
            android.view.VelocityTracker r4 = r9.e5m
            if (r4 != 0) goto L3f
            r8 = 3
            android.view.VelocityTracker r4 = android.view.VelocityTracker.obtain()
            r8 = 6
            r9.e5m = r4
        L3f:
            r8 = 3
            android.view.VelocityTracker r4 = r9.e5m
            r8 = 3
            r4.addMovement(r10)
            r8 = 5
            int r4 = r10.getActionMasked()
            r8 = 0
            int r5 = r10.getActionIndex()
            r8 = 4
            r6 = 2
            r8 = 1
            r7 = 1056964608(0x3f000000, float:0.5)
            r8 = 2
            if (r4 == 0) goto L142
            r8 = 2
            if (r4 == r2) goto L135
            r8 = 7
            if (r4 == r6) goto La5
            r8 = 5
            r0 = 3
            r8 = 3
            if (r4 == r0) goto L9e
            r8 = 4
            r0 = 5
            r8 = 1
            if (r4 == r0) goto L76
            r8 = 6
            r0 = 6
            r8 = 7
            if (r4 == r0) goto L70
            r8 = 2
            goto L1a2
        L70:
            r8 = 2
            r9.xNV(r10)
            goto L1a2
        L76:
            r8 = 7
            int r0 = r10.getPointerId(r5)
            r8 = 7
            r9.uhm = r0
            r8 = 6
            float r0 = r10.getX(r5)
            r8 = 2
            float r0 = r0 + r7
            r8 = 2
            int r0 = (int) r0
            r8 = 4
            r9.qpK = r0
            r8 = 3
            r9.f1108O = r0
            r8 = 3
            float r10 = r10.getY(r5)
            r8 = 1
            float r10 = r10 + r7
            r8 = 5
            int r10 = (int) r10
            r9.XO = r10
            r8 = 3
            r9.l4 = r10
            r8 = 3
            goto L1a2
        L9e:
            r8 = 5
            r9.t4x()
            r8 = 5
            goto L1a2
        La5:
            r8 = 3
            int r4 = r9.uhm
            r8 = 0
            int r4 = r10.findPointerIndex(r4)
            r8 = 0
            if (r4 >= 0) goto Ldf
            r8 = 0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 6
            r10.<init>()
            r8 = 2
            java.lang.String r0 = ";o mi elrosrirsod cn rtisdorgpc exnro pElirnf "
            java.lang.String r0 = "Error processing scroll; pointer index for id "
            r8 = 5
            r10.append(r0)
            r8 = 3
            int r0 = r9.uhm
            r8 = 6
            r10.append(r0)
            r8 = 0
            java.lang.String r0 = " not found. Did any MotionEvents get skipped?"
            r8 = 1
            r10.append(r0)
            r8 = 5
            java.lang.String r10 = r10.toString()
            r8 = 2
            java.lang.String r0 = "ieRyocrweVcl"
            java.lang.String r0 = "RecyclerView"
            r8 = 2
            android.util.Log.e(r0, r10)
            r8 = 4
            return r1
        Ldf:
            float r5 = r10.getX(r4)
            r8 = 1
            float r5 = r5 + r7
            r8 = 5
            int r5 = (int) r5
            r8 = 1
            float r10 = r10.getY(r4)
            r8 = 4
            float r10 = r10 + r7
            r8 = 0
            int r10 = (int) r10
            r8 = 2
            int r4 = r9.KHL
            r8 = 1
            if (r4 == r2) goto L1a2
            r8 = 0
            int r4 = r9.f1108O
            r8 = 6
            int r4 = r5 - r4
            r8 = 1
            int r6 = r9.l4
            int r6 = r10 - r6
            if (r0 == 0) goto L116
            r8 = 3
            int r0 = java.lang.Math.abs(r4)
            r8 = 0
            int r4 = r9.y
            r8 = 3
            if (r0 <= r4) goto L116
            r8 = 7
            r9.qpK = r5
            r8 = 0
            r0 = r2
            r0 = r2
            r8 = 4
            goto L118
        L116:
            r0 = r1
            r0 = r1
        L118:
            r8 = 4
            if (r3 == 0) goto L12c
            r8 = 1
            int r3 = java.lang.Math.abs(r6)
            r8 = 2
            int r4 = r9.y
            r8 = 5
            if (r3 <= r4) goto L12c
            r8 = 3
            r9.XO = r10
            r8 = 3
            r0 = r2
            r0 = r2
        L12c:
            r8 = 6
            if (r0 == 0) goto L1a2
            r8 = 0
            r9.setScrollState(r2)
            r8 = 3
            goto L1a2
        L135:
            r8 = 6
            android.view.VelocityTracker r10 = r9.e5m
            r8 = 1
            r10.clear()
            r8 = 5
            r9.qK3(r1)
            r8 = 1
            goto L1a2
        L142:
            r8 = 4
            boolean r4 = r9.xOU
            r8 = 0
            if (r4 == 0) goto L14b
            r8 = 0
            r9.xOU = r1
        L14b:
            int r4 = r10.getPointerId(r1)
            r8 = 3
            r9.uhm = r4
            r8 = 7
            float r4 = r10.getX()
            r8 = 2
            float r4 = r4 + r7
            r8 = 1
            int r4 = (int) r4
            r8 = 3
            r9.qpK = r4
            r8 = 5
            r9.f1108O = r4
            r8 = 3
            float r4 = r10.getY()
            r8 = 2
            float r4 = r4 + r7
            r8 = 6
            int r4 = (int) r4
            r8 = 4
            r9.XO = r4
            r8 = 3
            r9.l4 = r4
            r8 = 1
            boolean r10 = r9.aQA(r10)
            r8 = 0
            if (r10 != 0) goto L17e
            r8 = 2
            int r10 = r9.KHL
            r8 = 7
            if (r10 != r6) goto L18f
        L17e:
            r8 = 7
            android.view.ViewParent r10 = r9.getParent()
            r8 = 6
            r10.requestDisallowInterceptTouchEvent(r2)
            r8 = 1
            r9.setScrollState(r2)
            r8 = 2
            r9.qK3(r2)
        L18f:
            r8 = 6
            int[] r10 = r9.m1
            r8 = 4
            r10[r2] = r1
            r8 = 2
            r10[r1] = r1
            r8 = 4
            if (r3 == 0) goto L19e
            r8 = 2
            r0 = r0 | 2
        L19e:
            r8 = 1
            r9.hFB(r0, r1)
        L1a2:
            r8 = 4
            int r10 = r9.KHL
            r8 = 4
            if (r10 != r2) goto L1ab
            r8 = 6
            r1 = r2
            r1 = r2
        L1ab:
            r8 = 6
            return r1
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = "oyRLnbVOuat"
            java.lang.String r2 = "RV OnLayout"
            r0 = 5
            androidx.core.os.JDF.XF(r2)
            r0 = 4
            r1.E()
            r0 = 4
            androidx.core.os.JDF.h()
            r0 = 5
            r2 = 1
            r0 = 7
            r1.Ohk = r2
            r0 = 3
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r9, int r10) {
            r8 = this;
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 0
            if (r0 != 0) goto Lc
            r7 = 3
            r8.uD(r9, r10)
            r7 = 1
            return
        Lc:
            boolean r0 = r0.B()
            r7 = 5
            r1 = 1
            r2 = 0
            r7 = r7 | r2
            if (r0 == 0) goto Lb4
            r7 = 0
            int r0 = android.view.View.MeasureSpec.getMode(r9)
            r7 = 0
            int r3 = android.view.View.MeasureSpec.getMode(r10)
            r7 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r4 = r8.CW
            r7 = 7
            androidx.recyclerview.widget.RecyclerView$vdD r5 = r8.f1112b
            r7 = 4
            androidx.recyclerview.widget.RecyclerView$Sm r6 = r8.ug
            r4.bUg(r5, r6, r9, r10)
            r7 = 7
            r4 = 1073741824(0x40000000, float:2.0)
            r7 = 7
            if (r0 != r4) goto L37
            r7 = 5
            if (r3 != r4) goto L37
            r7 = 7
            r2 = r1
        L37:
            r7 = 7
            r8.vW = r2
            r7 = 7
            if (r2 != 0) goto Lb2
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$J r0 = r8.zq7
            r7 = 5
            if (r0 != 0) goto L45
            r7 = 2
            goto Lb2
        L45:
            r7 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 1
            int r0 = r0.Z
            r7 = 3
            if (r0 != r1) goto L51
            r8.qr()
        L51:
            r7 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 5
            r0.Kc5(r9, r10)
            r7 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 5
            r0.J = r1
            r7 = 3
            r8.PL()
            r7 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 4
            r0.dY(r9, r10)
            r7 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 3
            boolean r0 = r0.ic()
            r7 = 3
            if (r0 == 0) goto L9f
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 4
            int r2 = r8.getMeasuredWidth()
            r7 = 5
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r4)
            r7 = 7
            int r3 = r8.getMeasuredHeight()
            r7 = 0
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r4)
            r7 = 0
            r0.Kc5(r2, r3)
            r7 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 0
            r0.J = r1
            r7 = 5
            r8.PL()
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 0
            r0.dY(r9, r10)
        L9f:
            r7 = 1
            int r9 = r8.getMeasuredWidth()
            r7 = 7
            r8.efZ = r9
            r7 = 6
            int r9 = r8.getMeasuredHeight()
            r7 = 5
            r8.pq = r9
            r7 = 7
            goto L14c
        Lb2:
            r7 = 6
            return
        Lb4:
            r7 = 2
            boolean r0 = r8.UO
            r7 = 7
            if (r0 == 0) goto Lc9
            r7 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r8.f1112b
            r7 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r2 = r8.ug
            r7 = 1
            r0.bUg(r1, r2, r9, r10)
            r7 = 3
            return
        Lc9:
            r7 = 7
            boolean r0 = r8.LH
            r7 = 7
            if (r0 == 0) goto L100
            r7 = 4
            r8.AFR()
            r7 = 6
            r8.eGu()
            r7 = 3
            r8.pq()
            r7 = 1
            r8.m9()
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 0
            boolean r3 = r0.pdH
            if (r3 == 0) goto Lea
            r7 = 5
            r0.BW = r1
            goto Lf7
        Lea:
            r7 = 1
            androidx.recyclerview.widget.NS r0 = r8.f
            r7 = 5
            r0.J()
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 4
            r0.BW = r2
        Lf7:
            r7 = 1
            r8.LH = r2
            r7 = 0
            r8.wy(r2)
            r7 = 0
            goto L118
        L100:
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 6
            boolean r0 = r0.pdH
            r7 = 6
            if (r0 == 0) goto L118
            int r9 = r8.getMeasuredWidth()
            r7 = 1
            int r10 = r8.getMeasuredHeight()
            r7 = 1
            r8.setMeasuredDimension(r9, r10)
            r7 = 3
            return
        L118:
            r7 = 7
            androidx.recyclerview.widget.RecyclerView$J r0 = r8.zq7
            r7 = 1
            if (r0 == 0) goto L12b
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r8.ug
            r7 = 2
            int r0 = r0.getItemCount()
            r7 = 6
            r1.D3D = r0
            r7 = 4
            goto L131
        L12b:
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r8.ug
            r7 = 6
            r0.D3D = r2
        L131:
            r7 = 7
            r8.AFR()
            r7 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r8.f1112b
            r7 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r3 = r8.ug
            r7 = 7
            r0.bUg(r1, r3, r9, r10)
            r7 = 2
            r8.wy(r2)
            r7 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r9 = r8.ug
            r7 = 7
            r9.BW = r2
        L14c:
            r7 = 5
            return
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int r3, android.graphics.Rect r4) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.k6G()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 1
            r3 = 0
            r1 = 5
            return r3
        Lc:
            r1 = 6
            boolean r3 = super.onRequestFocusInDescendants(r3, r4)
            r1 = 3
            return r3
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            boolean r0 = r3 instanceof androidx.recyclerview.widget.RecyclerView.kL
            if (r0 != 0) goto La
            r1 = 1
            super.onRestoreInstanceState(r3)
            r1 = 5
            return
        La:
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$kL r3 = (androidx.recyclerview.widget.RecyclerView.kL) r3
            r1 = 3
            r2.f1107J = r3
            r1 = 2
            android.os.Parcelable r3 = r3.XF()
            r1 = 6
            super.onRestoreInstanceState(r3)
            r1 = 1
            r2.requestLayout()
            r1 = 2
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            androidx.recyclerview.widget.RecyclerView$kL r0 = new androidx.recyclerview.widget.RecyclerView$kL
            r2 = 0
            android.os.Parcelable r1 = super.onSaveInstanceState()
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$kL r1 = r3.f1107J
            r2 = 7
            if (r1 == 0) goto L17
            r2 = 0
            r0.h(r1)
            r2 = 2
            goto L2a
        L17:
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r3.CW
            r2 = 4
            if (r1 == 0) goto L26
            android.os.Parcelable r1 = r1.w()
            r2 = 0
            r0.g = r1
            r2 = 6
            goto L2a
        L26:
            r2 = 3
            r1 = 0
            r0.g = r1
        L2a:
            r2 = 4
            return r0
    }

    @Override // android.view.View
    protected void onSizeChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            super.onSizeChanged(r2, r3, r4, r5)
            if (r2 != r4) goto L8
            r0 = 7
            if (r3 == r5) goto Lb
        L8:
            r1.BZ()
        Lb:
            r0 = 0
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r18) {
            r17 = this;
            r6 = r17
            r6 = r17
            r7 = r18
            boolean r0 = r6.I9A
            r8 = 0
            if (r0 != 0) goto L20a
            boolean r0 = r6.xOU
            if (r0 == 0) goto L11
            goto L20a
        L11:
            boolean r0 = r17.jk(r18)
            r9 = 1
            if (r0 == 0) goto L1c
            r17.t4x()
            return r9
        L1c:
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r6.CW
            if (r0 != 0) goto L21
            return r8
        L21:
            boolean r10 = r0.MDU()
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r6.CW
            boolean r11 = r0.XHC()
            android.view.VelocityTracker r0 = r6.e5m
            if (r0 != 0) goto L35
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r6.e5m = r0
        L35:
            int r0 = r18.getActionMasked()
            int r1 = r18.getActionIndex()
            if (r0 != 0) goto L45
            int[] r2 = r6.m1
            r2[r9] = r8
            r2[r8] = r8
        L45:
            android.view.MotionEvent r12 = android.view.MotionEvent.obtain(r18)
            int[] r2 = r6.m1
            r3 = r2[r8]
            float r3 = (float) r3
            r2 = r2[r9]
            float r2 = (float) r2
            r12.offsetLocation(r3, r2)
            r2 = 1056964608(0x3f000000, float:0.5)
            if (r0 == 0) goto L1de
            if (r0 == r9) goto L19a
            r3 = 2
            if (r0 == r3) goto L8e
            r3 = 3
            if (r0 == r3) goto L89
            r3 = 5
            if (r0 == r3) goto L6d
            r1 = 6
            if (r0 == r1) goto L68
            goto L1ff
        L68:
            r17.xNV(r18)
            goto L1ff
        L6d:
            int r0 = r7.getPointerId(r1)
            r6.uhm = r0
            float r0 = r7.getX(r1)
            float r0 = r0 + r2
            int r0 = (int) r0
            r6.qpK = r0
            r6.f1108O = r0
            float r0 = r7.getY(r1)
            float r0 = r0 + r2
            int r0 = (int) r0
            r6.XO = r0
            r6.l4 = r0
            goto L1ff
        L89:
            r17.t4x()
            goto L1ff
        L8e:
            int r0 = r6.uhm
            int r0 = r7.findPointerIndex(r0)
            if (r0 >= 0) goto Lbb
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " rdfirunliptg oeeissc decrrnxsp lrn rooE ;ro o"
            java.lang.String r1 = "Error processing scroll; pointer index for id "
            r0.append(r1)
            int r1 = r6.uhm
            r0.append(r1)
            java.lang.String r1 = "iukv fypM? dnnnept spnostiEo t.ta dDgdeoei  n"
            java.lang.String r1 = " not found. Did any MotionEvents get skipped?"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "eiRweVycqrce"
            java.lang.String r1 = "RecyclerView"
            android.util.Log.e(r1, r0)
            return r8
        Lbb:
            float r1 = r7.getX(r0)
            float r1 = r1 + r2
            int r13 = (int) r1
            float r0 = r7.getY(r0)
            float r0 = r0 + r2
            int r14 = (int) r0
            int r0 = r6.qpK
            int r0 = r0 - r13
            int r1 = r6.XO
            int r1 = r1 - r14
            int r2 = r6.KHL
            if (r2 == r9) goto L106
            if (r10 == 0) goto Le9
            if (r0 <= 0) goto Ldd
            int r2 = r6.y
            int r0 = r0 - r2
            int r0 = java.lang.Math.max(r8, r0)
            goto Le4
        Ldd:
            int r2 = r6.y
            int r0 = r0 + r2
            int r0 = java.lang.Math.min(r8, r0)
        Le4:
            if (r0 == 0) goto Le9
            r2 = r9
            r2 = r9
            goto Leb
        Le9:
            r2 = r8
            r2 = r8
        Leb:
            if (r11 == 0) goto L101
            if (r1 <= 0) goto Lf7
            int r3 = r6.y
            int r1 = r1 - r3
            int r1 = java.lang.Math.max(r8, r1)
            goto Lfe
        Lf7:
            int r3 = r6.y
            int r1 = r1 + r3
            int r1 = java.lang.Math.min(r8, r1)
        Lfe:
            if (r1 == 0) goto L101
            r2 = r9
        L101:
            if (r2 == 0) goto L106
            r6.setScrollState(r9)
        L106:
            int r2 = r6.KHL
            if (r2 != r9) goto L1ff
            int[] r2 = r6.xNV
            r2[r8] = r8
            r2[r9] = r8
            float r2 = r18.getY()
            int r2 = r6.NVT(r0, r2)
            int r15 = r0 - r2
            float r0 = r18.getX()
            int r0 = r6.rp(r1, r0)
            int r16 = r1 - r0
            if (r10 == 0) goto L129
            r1 = r15
            r1 = r15
            goto L12b
        L129:
            r1 = r8
            r1 = r8
        L12b:
            if (r11 == 0) goto L130
            r2 = r16
            goto L132
        L130:
            r2 = r8
            r2 = r8
        L132:
            int[] r3 = r6.xNV
            int[] r4 = r6.m9
            r5 = 0
            r0 = r17
            r0 = r17
            boolean r0 = r0.x(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L163
            int[] r0 = r6.xNV
            r1 = r0[r8]
            int r15 = r15 - r1
            r0 = r0[r9]
            int r16 = r16 - r0
            int[] r0 = r6.m1
            r1 = r0[r8]
            int[] r2 = r6.m9
            r3 = r2[r8]
            int r1 = r1 + r3
            r0[r8] = r1
            r1 = r0[r9]
            r2 = r2[r9]
            int r1 = r1 + r2
            r0[r9] = r1
            android.view.ViewParent r0 = r17.getParent()
            r0.requestDisallowInterceptTouchEvent(r9)
        L163:
            r0 = r16
            r0 = r16
            int[] r1 = r6.m9
            r2 = r1[r8]
            int r13 = r13 - r2
            r6.qpK = r13
            r1 = r1[r9]
            int r14 = r14 - r1
            r6.XO = r14
            if (r10 == 0) goto L178
            r1 = r15
            r1 = r15
            goto L17a
        L178:
            r1 = r8
            r1 = r8
        L17a:
            if (r11 == 0) goto L17f
            r2 = r0
            r2 = r0
            goto L181
        L17f:
            r2 = r8
            r2 = r8
        L181:
            boolean r1 = r6.F(r1, r2, r7, r8)
            if (r1 == 0) goto L18e
            android.view.ViewParent r1 = r17.getParent()
            r1.requestDisallowInterceptTouchEvent(r9)
        L18e:
            androidx.recyclerview.widget.Mk r1 = r6.j
            if (r1 == 0) goto L1ff
            if (r15 != 0) goto L196
            if (r0 == 0) goto L1ff
        L196:
            r1.D3D(r6, r15, r0)
            goto L1ff
        L19a:
            android.view.VelocityTracker r0 = r6.e5m
            r0.addMovement(r12)
            android.view.VelocityTracker r0 = r6.e5m
            int r1 = r6.L
            float r1 = (float) r1
            r2 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r2, r1)
            r0 = 0
            if (r10 == 0) goto L1b6
            android.view.VelocityTracker r1 = r6.e5m
            int r2 = r6.uhm
            float r1 = r1.getXVelocity(r2)
            float r1 = -r1
            goto L1b7
        L1b6:
            r1 = r0
        L1b7:
            if (r11 == 0) goto L1c3
            android.view.VelocityTracker r2 = r6.e5m
            int r3 = r6.uhm
            float r2 = r2.getYVelocity(r3)
            float r2 = -r2
            goto L1c5
        L1c3:
            r2 = r0
            r2 = r0
        L1c5:
            int r3 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r3 != 0) goto L1cd
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 == 0) goto L1d5
        L1cd:
            int r0 = (int) r1
            int r1 = (int) r2
            boolean r0 = r6.qw0(r0, r1)
            if (r0 != 0) goto L1d8
        L1d5:
            r6.setScrollState(r8)
        L1d8:
            r17.oiY()
            r8 = r9
            r8 = r9
            goto L1ff
        L1de:
            int r0 = r7.getPointerId(r8)
            r6.uhm = r0
            float r0 = r18.getX()
            float r0 = r0 + r2
            int r0 = (int) r0
            r6.qpK = r0
            r6.f1108O = r0
            float r0 = r18.getY()
            float r0 = r0 + r2
            int r0 = (int) r0
            r6.XO = r0
            r6.l4 = r0
            if (r11 == 0) goto L1fc
            r10 = r10 | 2
        L1fc:
            r6.hFB(r10, r8)
        L1ff:
            if (r8 != 0) goto L206
            android.view.VelocityTracker r0 = r6.e5m
            r0.addMovement(r12)
        L206:
            r12.recycle()
            return r9
        L20a:
            return r8
    }

    public int os(android.view.View r2) {
            r1 = this;
            r0 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r2 = a(r2)
            r0 = 4
            if (r2 == 0) goto Lf
            r0 = 1
            int r2 = r2.getAbsoluteAdapterPosition()
            r0 = 6
            goto L11
        Lf:
            r0 = 2
            r2 = -1
        L11:
            r0 = 4
            return r2
    }

    long p3c(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.zq7
            r2 = 3
            boolean r0 = r0.hasStableIds()
            r2 = 5
            if (r0 == 0) goto L12
            r2 = 5
            long r0 = r4.getItemId()
            r2 = 4
            goto L17
        L12:
            r2 = 3
            int r4 = r4.mPosition
            r2 = 0
            long r0 = (long) r4
        L17:
            r2 = 7
            return r0
    }

    boolean pB(android.view.View r5) {
            r4 = this;
            r3 = 6
            r4.AFR()
            androidx.recyclerview.widget.lf r0 = r4.q
            r3 = 2
            boolean r0 = r0.I4t(r5)
            r3 = 1
            if (r0 == 0) goto L53
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r1 = a(r5)
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r2 = r4.f1112b
            r3 = 5
            r2.BB(r1)
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$vdD r2 = r4.f1112b
            r3 = 7
            r2.E(r1)
            r3 = 2
            boolean r1 = androidx.recyclerview.widget.RecyclerView.cLT
            if (r1 == 0) goto L53
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 1
            java.lang.String r2 = " isad:eee  vtign wtvrmnieaorma"
            java.lang.String r2 = "after removing animated view: "
            r3 = 6
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r3 = 4
            r1.append(r5)
            r1.append(r4)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r1 = "eiwmeyeRrcVl"
            java.lang.String r1 = "RecyclerView"
            android.util.Log.d(r1, r5)
        L53:
            r3 = 2
            r5 = r0 ^ 1
            r3 = 5
            r4.wy(r5)
            r3 = 3
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.z4A pC8(long r8) {
            r7 = this;
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$J r0 = r7.zq7
            r6 = 0
            r1 = 0
            r6 = 0
            if (r0 == 0) goto L57
            r6 = 5
            boolean r0 = r0.hasStableIds()
            r6 = 0
            if (r0 != 0) goto L12
            r6 = 4
            goto L57
        L12:
            r6 = 7
            androidx.recyclerview.widget.lf r0 = r7.q
            r6 = 4
            int r0 = r0.J()
            r6 = 4
            r2 = 0
        L1c:
            r6 = 2
            if (r2 >= r0) goto L57
            r6 = 5
            androidx.recyclerview.widget.lf r3 = r7.q
            r6 = 3
            android.view.View r3 = r3.b(r2)
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r6 = 3
            if (r3 == 0) goto L52
            r6 = 7
            boolean r4 = r3.isRemoved()
            r6 = 5
            if (r4 != 0) goto L52
            long r4 = r3.getItemId()
            r6 = 1
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 != 0) goto L52
            androidx.recyclerview.widget.lf r1 = r7.q
            r6 = 1
            android.view.View r4 = r3.itemView
            r6 = 6
            boolean r1 = r1.km(r4)
            r6 = 7
            if (r1 == 0) goto L50
            r1 = r3
            r6 = 6
            goto L52
        L50:
            r6 = 3
            return r3
        L52:
            r6 = 4
            int r2 = r2 + 1
            r6 = 3
            goto L1c
        L57:
            return r1
    }

    public void pao(int r3, int r4, android.view.animation.Interpolator r5) {
            r2 = this;
            r1 = 3
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 7
            r2.U(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public void pdH(androidx.recyclerview.widget.RecyclerView.Ikr r3) {
            r2 = this;
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r0 = r2.C1d
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.C1d = r0
        Lf:
            r1 = 6
            java.util.List<androidx.recyclerview.widget.RecyclerView$Ikr> r0 = r2.C1d
            r1 = 6
            r0.add(r3)
            r1 = 5
            return
    }

    void pyv(int r4, int r5) {
            r3 = this;
            r2 = 6
            android.widget.EdgeEffect r0 = r3.os
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 4
            boolean r0 = r0.isFinished()
            r2 = 3
            if (r0 != 0) goto L22
            r2 = 5
            if (r4 <= 0) goto L22
            r2 = 0
            android.widget.EdgeEffect r0 = r3.os
            r2 = 1
            r0.onRelease()
            r2 = 6
            android.widget.EdgeEffect r0 = r3.os
            r2 = 7
            boolean r0 = r0.isFinished()
            r2 = 6
            goto L24
        L22:
            r2 = 2
            r0 = 0
        L24:
            r2 = 3
            android.widget.EdgeEffect r1 = r3.MTY
            r2 = 5
            if (r1 == 0) goto L46
            r2 = 0
            boolean r1 = r1.isFinished()
            r2 = 0
            if (r1 != 0) goto L46
            r2 = 7
            if (r4 >= 0) goto L46
            r2 = 5
            android.widget.EdgeEffect r4 = r3.MTY
            r2 = 5
            r4.onRelease()
            r2 = 4
            android.widget.EdgeEffect r4 = r3.MTY
            r2 = 6
            boolean r4 = r4.isFinished()
            r2 = 3
            r0 = r0 | r4
        L46:
            r2 = 2
            android.widget.EdgeEffect r4 = r3.fa
            r2 = 4
            if (r4 == 0) goto L67
            r2 = 5
            boolean r4 = r4.isFinished()
            r2 = 3
            if (r4 != 0) goto L67
            r2 = 2
            if (r5 <= 0) goto L67
            r2 = 2
            android.widget.EdgeEffect r4 = r3.fa
            r2 = 7
            r4.onRelease()
            r2 = 0
            android.widget.EdgeEffect r4 = r3.fa
            boolean r4 = r4.isFinished()
            r2 = 1
            r0 = r0 | r4
        L67:
            r2 = 3
            android.widget.EdgeEffect r4 = r3.R9
            r2 = 1
            if (r4 == 0) goto L88
            r2 = 3
            boolean r4 = r4.isFinished()
            r2 = 6
            if (r4 != 0) goto L88
            r2 = 5
            if (r5 >= 0) goto L88
            r2 = 4
            android.widget.EdgeEffect r4 = r3.R9
            r2 = 7
            r4.onRelease()
            r2 = 6
            android.widget.EdgeEffect r4 = r3.R9
            boolean r4 = r4.isFinished()
            r2 = 6
            r0 = r0 | r4
        L88:
            r2 = 5
            if (r0 == 0) goto L8f
            r2 = 2
            androidx.core.view.q.qw0(r3)
        L8f:
            r2 = 1
            return
    }

    public void q(androidx.recyclerview.widget.RecyclerView.Iz r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$Iz> r0 = r2.At
            r1 = 0
            r0.add(r3)
            r1 = 0
            return
    }

    public void qK3(int r3) {
            r2 = this;
            r1 = 6
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 2
            r0.I4t(r3)
            r1 = 7
            return
    }

    public boolean qpK() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Ohk
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 6
            boolean r0 = r2.pC8
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 1
            androidx.recyclerview.widget.NS r0 = r2.f
            r1 = 0
            boolean r0 = r0.s()
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 6
            goto L1c
        L19:
            r0 = 0
            r1 = r0
            goto L1e
        L1c:
            r1 = 5
            r0 = 1
        L1e:
            r1 = 2
            return r0
    }

    public boolean qw0(int r9, int r10) {
            r8 = this;
            r7 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r8.CW
            r7 = 6
            r1 = 0
            r7 = 0
            if (r0 != 0) goto L1a
            r7 = 3
            java.lang.String r9 = "rwcVolceieeR"
            java.lang.String r9 = "RecyclerView"
            r7 = 7
            java.lang.String r10 = "oLhfeb y ritnrolLn..uilCtingl nugamsaag tu tnrt eoulCa wuoa tegnaytnaeMnhwonMaat  etsa l-"
            java.lang.String r10 = "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."
            r7 = 6
            android.util.Log.e(r9, r10)
            r7 = 7
            return r1
        L1a:
            r7 = 5
            boolean r2 = r8.I9A
            r7 = 1
            if (r2 == 0) goto L22
            r7 = 1
            return r1
        L22:
            r7 = 1
            boolean r0 = r0.MDU()
            r7 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r8.CW
            r7 = 0
            boolean r2 = r2.XHC()
            r7 = 7
            if (r0 == 0) goto L3d
            r7 = 7
            int r3 = java.lang.Math.abs(r9)
            r7 = 0
            int r4 = r8.RlU
            r7 = 6
            if (r3 >= r4) goto L40
        L3d:
            r7 = 3
            r9 = r1
            r9 = r1
        L40:
            r7 = 4
            if (r2 == 0) goto L4e
            r7 = 5
            int r3 = java.lang.Math.abs(r10)
            r7 = 7
            int r4 = r8.RlU
            r7 = 4
            if (r3 >= r4) goto L51
        L4e:
            r7 = 6
            r10 = r1
            r10 = r1
        L51:
            r7 = 2
            if (r9 != 0) goto L59
            r7 = 5
            if (r10 != 0) goto L59
            r7 = 3
            return r1
        L59:
            r7 = 7
            r3 = 0
            r7 = 0
            if (r9 == 0) goto Lbb
            r7 = 4
            android.widget.EdgeEffect r4 = r8.os
            r7 = 3
            if (r4 == 0) goto L91
            r7 = 6
            float r4 = androidx.core.widget.J.h(r4)
            r7 = 3
            int r4 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r7 = 2
            if (r4 == 0) goto L91
            r7 = 2
            android.widget.EdgeEffect r4 = r8.os
            int r5 = -r9
            r7 = 7
            int r6 = r8.getWidth()
            r7 = 1
            boolean r4 = r8.p(r4, r5, r6)
            r7 = 3
            if (r4 == 0) goto L8a
            r7 = 2
            android.widget.EdgeEffect r9 = r8.os
            r7 = 6
            r9.onAbsorb(r5)
        L87:
            r7 = 6
            r9 = r1
            r9 = r1
        L8a:
            r7 = 5
            r4 = r9
            r7 = 7
            r9 = r1
            r9 = r1
            r7 = 4
            goto Lbe
        L91:
            r7 = 7
            android.widget.EdgeEffect r4 = r8.MTY
            r7 = 4
            if (r4 == 0) goto Lbb
            r7 = 4
            float r4 = androidx.core.widget.J.h(r4)
            r7 = 7
            int r4 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r7 = 6
            if (r4 == 0) goto Lbb
            r7 = 1
            android.widget.EdgeEffect r4 = r8.MTY
            r7 = 3
            int r5 = r8.getWidth()
            r7 = 2
            boolean r4 = r8.p(r4, r9, r5)
            r7 = 6
            if (r4 == 0) goto L8a
            r7 = 6
            android.widget.EdgeEffect r4 = r8.MTY
            r7 = 7
            r4.onAbsorb(r9)
            r7 = 6
            goto L87
        Lbb:
            r7 = 3
            r4 = r1
            r4 = r1
        Lbe:
            r7 = 1
            if (r10 == 0) goto L11c
            r7 = 3
            android.widget.EdgeEffect r5 = r8.fa
            r7 = 5
            if (r5 == 0) goto Lf3
            r7 = 6
            float r5 = androidx.core.widget.J.h(r5)
            r7 = 7
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 3
            if (r5 == 0) goto Lf3
            r7 = 2
            android.widget.EdgeEffect r3 = r8.fa
            r7 = 2
            int r5 = -r10
            r7 = 0
            int r6 = r8.getHeight()
            r7 = 7
            boolean r3 = r8.p(r3, r5, r6)
            r7 = 4
            if (r3 == 0) goto Lee
            r7 = 7
            android.widget.EdgeEffect r10 = r8.fa
            r7 = 3
            r10.onAbsorb(r5)
        Leb:
            r7 = 7
            r10 = r1
            r10 = r1
        Lee:
            r7 = 7
            r3 = r1
            r3 = r1
            r7 = 3
            goto L122
        Lf3:
            r7 = 1
            android.widget.EdgeEffect r5 = r8.R9
            r7 = 2
            if (r5 == 0) goto L11c
            r7 = 5
            float r5 = androidx.core.widget.J.h(r5)
            r7 = 7
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 3
            if (r3 == 0) goto L11c
            r7 = 5
            android.widget.EdgeEffect r3 = r8.R9
            r7 = 7
            int r5 = r8.getHeight()
            r7 = 0
            boolean r3 = r8.p(r3, r10, r5)
            r7 = 6
            if (r3 == 0) goto Lee
            r7 = 6
            android.widget.EdgeEffect r3 = r8.R9
            r3.onAbsorb(r10)
            r7 = 5
            goto Leb
        L11c:
            r7 = 1
            r3 = r10
            r3 = r10
            r7 = 4
            r10 = r1
            r10 = r1
        L122:
            r7 = 0
            if (r4 != 0) goto L128
            r7 = 2
            if (r10 == 0) goto L14b
        L128:
            int r5 = r8.L
            r7 = 2
            int r6 = -r5
            r7 = 7
            int r4 = java.lang.Math.min(r4, r5)
            r7 = 5
            int r4 = java.lang.Math.max(r6, r4)
            r7 = 2
            int r5 = r8.L
            int r6 = -r5
            r7 = 0
            int r10 = java.lang.Math.min(r10, r5)
            r7 = 1
            int r10 = java.lang.Math.max(r6, r10)
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$ck r5 = r8.k6G
            r7 = 4
            r5.h(r4, r10)
        L14b:
            r7 = 0
            r5 = 1
            r7 = 3
            if (r9 != 0) goto L15d
            r7 = 5
            if (r3 != 0) goto L15d
            if (r4 != 0) goto L158
            r7 = 5
            if (r10 == 0) goto L15b
        L158:
            r7 = 1
            r1 = r5
            r1 = r5
        L15b:
            r7 = 3
            return r1
        L15d:
            r7 = 2
            float r10 = (float) r9
            r7 = 1
            float r4 = (float) r3
            r7 = 1
            boolean r6 = r8.dispatchNestedPreFling(r10, r4)
            r7 = 4
            if (r6 != 0) goto L1bd
            r7 = 5
            if (r0 != 0) goto L176
            r7 = 5
            if (r2 == 0) goto L171
            r7 = 7
            goto L176
        L171:
            r7 = 0
            r6 = r1
            r6 = r1
            r7 = 5
            goto L179
        L176:
            r7 = 2
            r6 = r5
            r6 = r5
        L179:
            r7 = 6
            r8.dispatchNestedFling(r10, r4, r6)
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$YRm r10 = r8.vhZ
            r7 = 6
            if (r10 == 0) goto L18c
            boolean r10 = r10.XF(r9, r3)
            r7 = 0
            if (r10 == 0) goto L18c
            r7 = 7
            return r5
        L18c:
            r7 = 1
            if (r6 == 0) goto L1bd
            r7 = 6
            if (r2 == 0) goto L194
            r0 = r0 | 2
        L194:
            r7 = 4
            r8.hFB(r0, r5)
            int r10 = r8.L
            r7 = 3
            int r0 = -r10
            int r9 = java.lang.Math.min(r9, r10)
            r7 = 6
            int r9 = java.lang.Math.max(r0, r9)
            r7 = 1
            int r10 = r8.L
            r7 = 2
            int r0 = -r10
            r7 = 5
            int r10 = java.lang.Math.min(r3, r10)
            r7 = 6
            int r10 = java.lang.Math.max(r0, r10)
            r7 = 2
            androidx.recyclerview.widget.RecyclerView$ck r0 = r8.k6G
            r7 = 4
            r0.h(r9, r10)
            r7 = 3
            return r5
        L1bd:
            r7 = 6
            return r1
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(android.view.View r4, boolean r5) {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r0 = a(r4)
            r2 = 3
            if (r0 == 0) goto L4c
            r2 = 1
            boolean r1 = r0.isTmpDetached()
            r2 = 0
            if (r1 == 0) goto L16
            r2 = 7
            r0.clearTmpDetachFlag()
            r2 = 7
            goto L52
        L16:
            r2 = 4
            boolean r1 = r0.shouldIgnore()
            r2 = 6
            if (r1 == 0) goto L20
            r2 = 3
            goto L52
        L20:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 2
            r5.<init>()
            r2 = 0
            java.lang.String r1 = "teedh ud afca  wedomVe aielt eglc alth  sitaDeghevhiaect.dmwew vpriCnwsihd "
            java.lang.String r1 = "Called removeDetachedView with a view which is not flagged as tmp detached."
            r2 = 4
            r5.append(r1)
            r2 = 3
            r5.append(r0)
            r2 = 4
            java.lang.String r0 = r3.IU()
            r2 = 5
            r5.append(r0)
            r2 = 4
            java.lang.String r5 = r5.toString()
            r2 = 1
            r4.<init>(r5)
            r2 = 6
            throw r4
        L4c:
            r2 = 7
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r2 = 0
            if (r0 != 0) goto L5e
        L52:
            r4.clearAnimation()
            r3.XHC(r4)
            r2 = 0
            super.removeDetachedView(r4, r5)
            r2 = 6
            return
        L5e:
            r2 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "e :NVoiprocdudwfo iehflol  r dn"
            java.lang.String r1 = "No ViewHolder found for child: "
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r3.IU()
            r2 = 7
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 4
            r5.<init>(r4)
            r2 = 4
            throw r5
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(android.view.View r4, android.view.View r5) {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.CW
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r3.ug
            r2 = 1
            boolean r0 = r0.F(r3, r1, r4, r5)
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 5
            if (r5 == 0) goto L15
            r2 = 6
            r3.qTc(r4, r5)
        L15:
            r2 = 1
            super.requestChildFocus(r4, r5)
            r2 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(android.view.View r3, android.graphics.Rect r4, boolean r5) {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 7
            boolean r3 = r0.WA1(r2, r3, r4, r5)
            r1 = 4
            return r3
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean r5) {
            r4 = this;
            r3 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$Iz> r0 = r4.At
            r3 = 2
            int r0 = r0.size()
            r3 = 4
            r1 = 0
        La:
            r3 = 6
            if (r1 >= r0) goto L21
            r3 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$Iz> r2 = r4.At
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$Iz r2 = (androidx.recyclerview.widget.RecyclerView.Iz) r2
            r3 = 2
            r2.Z(r5)
            r3 = 4
            int r1 = r1 + 1
            r3 = 1
            goto La
        L21:
            r3 = 5
            super.requestDisallowInterceptTouchEvent(r5)
            r3 = 5
            return
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
            r2 = this;
            r1 = 5
            int r0 = r2.Jv
            r1 = 4
            if (r0 != 0) goto L11
            boolean r0 = r2.I9A
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 1
            super.requestLayout()
            r1 = 1
            goto L16
        L11:
            r1 = 1
            r0 = 1
            r1 = 1
            r2.kf = r0
        L16:
            r1 = 1
            return
    }

    @Override // android.view.View
    public void scrollBy(int r5, int r6) {
            r4 = this;
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 7
            if (r0 != 0) goto L16
            r3 = 3
            java.lang.String r5 = "eeRceiVwqcyl"
            java.lang.String r5 = "RecyclerView"
            r3 = 4
            java.lang.String r6 = "Lgs artisaoaCotyg maeaoetanauu wt uenyl onlwcMrCeal hhgaanonna -euosltstt r uLn . M.litltn"
            java.lang.String r6 = "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."
            r3 = 1
            android.util.Log.e(r5, r6)
            r3 = 2
            return
        L16:
            r3 = 3
            boolean r1 = r4.I9A
            r3 = 5
            if (r1 == 0) goto L1e
            r3 = 4
            return
        L1e:
            r3 = 7
            boolean r0 = r0.MDU()
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r4.CW
            r3 = 7
            boolean r1 = r1.XHC()
            r3 = 3
            if (r0 != 0) goto L31
            r3 = 7
            if (r1 == 0) goto L49
        L31:
            r3 = 2
            r2 = 0
            r3 = 7
            if (r0 == 0) goto L38
            r3 = 1
            goto L3b
        L38:
            r3 = 4
            r5 = r2
            r5 = r2
        L3b:
            r3 = 4
            if (r1 == 0) goto L40
            r3 = 4
            goto L43
        L40:
            r3 = 1
            r6 = r2
            r6 = r2
        L43:
            r3 = 1
            r0 = 0
            r3 = 1
            r4.F(r5, r6, r0, r2)
        L49:
            return
    }

    @Override // android.view.View
    public void scrollTo(int r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = "yrcmeReelciw"
            java.lang.String r2 = "RecyclerView"
            r0 = 0
            java.lang.String r3 = "olrnolrcnganop itao soeuelsTts  estVietaotioeb rociPpUoloste plw .csRniycou tids rnldsen osoi"
            java.lang.String r3 = "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"
            r0 = 3
            android.util.Log.w(r2, r3)
            r0 = 3
            return
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.F9(r3)
            r1 = 2
            if (r0 == 0) goto La
            r1 = 7
            return
        La:
            r1 = 6
            super.sendAccessibilityEventUnchecked(r3)
            r1 = 6
            return
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.co r2) {
            r1 = this;
            r0 = 5
            r1.m = r2
            r0 = 7
            androidx.core.view.q.KHL(r1, r2)
            r0 = 7
            return
    }

    public void setAdapter(androidx.recyclerview.widget.RecyclerView.J r4) {
            r3 = this;
            r0 = 0
            r2 = r0
            r3.setLayoutFrozen(r0)
            r2 = 0
            r1 = 1
            r2 = 3
            r3.Lkp(r4, r0, r1)
            r2 = 2
            r3.Gi(r0)
            r2 = 4
            r3.requestLayout()
            r2 = 0
            return
    }

    public void setChildDrawingOrderCallback(androidx.recyclerview.widget.RecyclerView.D r3) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$D r0 = r2.oLZ
            r1 = 2
            if (r3 != r0) goto L8
            r1 = 5
            return
        L8:
            r2.oLZ = r3
            r1 = 7
            if (r3 == 0) goto L10
            r3 = 1
            r1 = 0
            goto L12
        L10:
            r1 = 0
            r3 = 0
        L12:
            r1 = 5
            r2.setChildrenDrawingOrderEnabled(r3)
            r1 = 7
            return
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D
            r1 = 0
            if (r3 == r0) goto La
            r1 = 2
            r2.BZ()
        La:
            r1 = 2
            r2.D = r3
            r1 = 7
            super.setClipToPadding(r3)
            r1 = 3
            boolean r3 = r2.Ohk
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 3
            r2.requestLayout()
        L1b:
            r1 = 4
            return
    }

    public void setEdgeEffectFactory(androidx.recyclerview.widget.RecyclerView.z9 r2) {
            r1 = this;
            r0 = 4
            androidx.core.util.J.g(r2)
            r0 = 3
            r1.p3c = r2
            r0 = 1
            r1.BZ()
            r0 = 5
            return
    }

    public void setHasFixedSize(boolean r2) {
            r1 = this;
            r0 = 6
            r1.UO = r2
            r0 = 4
            return
    }

    public void setItemAnimator(androidx.recyclerview.widget.RecyclerView.GK r4) {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$GK r0 = r3.f1110Q
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 3
            r0.f()
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$GK r0 = r3.f1110Q
            r2 = 2
            r1 = 0
            r2 = 6
            r0.pyv(r1)
        L13:
            r2 = 7
            r3.f1110Q = r4
            r2 = 6
            if (r4 == 0) goto L20
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$GK$lf r0 = r3.g5
            r2 = 1
            r4.pyv(r0)
        L20:
            r2 = 5
            return
    }

    public void setItemViewCacheSize(int r3) {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.f1112b
            r0.x(r3)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public void setLayoutFrozen(boolean r2) {
            r1 = this;
            r0 = 2
            r1.suppressLayout(r2)
            r0 = 0
            return
    }

    public void setLayoutManager(androidx.recyclerview.widget.RecyclerView.vrp r5) {
            r4 = this;
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 2
            if (r5 != r0) goto L8
            r3 = 1
            return
        L8:
            r3 = 2
            r4.DYt()
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            if (r0 == 0) goto L54
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$GK r0 = r4.f1110Q
            r3 = 0
            if (r0 == 0) goto L1b
            r3 = 4
            r0.f()
        L1b:
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r4.f1112b
            r3 = 0
            r0.lvg(r1)
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r4.f1112b
            r3 = 7
            r0.jdV(r1)
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r4.f1112b
            r3 = 0
            r0.r5()
            r3 = 4
            boolean r0 = r4.PO
            r3 = 1
            if (r0 == 0) goto L46
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r1 = r4.f1112b
            r3 = 2
            r0.UO(r4, r1)
        L46:
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.CW
            r3 = 2
            r1 = 0
            r3 = 2
            r0.jSm(r1)
            r3 = 2
            r4.CW = r1
            r3 = 0
            goto L5b
        L54:
            r3 = 5
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r4.f1112b
            r3 = 6
            r0.r5()
        L5b:
            r3 = 3
            androidx.recyclerview.widget.lf r0 = r4.q
            r3 = 6
            r0.JrO()
            r3 = 3
            r4.CW = r5
            r3 = 5
            if (r5 == 0) goto Lb7
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r5.f1116Z
            r3 = 7
            if (r0 != 0) goto L81
            r3 = 2
            r5.jSm(r4)
            r3 = 6
            boolean r5 = r4.PO
            r3 = 0
            if (r5 == 0) goto Lb7
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r5 = r4.CW
            r3 = 0
            r5.PO(r4)
            r3 = 7
            goto Lb7
        L81:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "eaaotbMngyuL r"
            java.lang.String r2 = "LayoutManager "
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 7
            java.lang.String r2 = "  ari us tetatdeaya wloheRri:daVc cecel"
            java.lang.String r2 = " is already attached to a RecyclerView:"
            r3 = 3
            r1.append(r2)
            r3 = 4
            androidx.recyclerview.widget.RecyclerView r5 = r5.f1116Z
            r3 = 5
            java.lang.String r5 = r5.IU()
            r3 = 4
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 7
            throw r0
        Lb7:
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r5 = r4.f1112b
            r3 = 1
            r5.jc()
            r3 = 2
            r4.requestLayout()
            r3 = 7
            return
    }

    @Override // android.view.ViewGroup
    @java.lang.Deprecated
    public void setLayoutTransition(android.animation.LayoutTransition r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto Lb
            r1 = 7
            r3 = 0
            r1 = 0
            super.setLayoutTransition(r3)
            r1 = 5
            return
        Lb:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "aLireeapInllse elhmVt eeiessopsinmtcTc ir(iR gt icA airPenVsty eiP roaf i dnotutouat cndnatgtpusiger  tiowtmim Rrh  aawesen ansoos)tdits e n.oecritehoiynyev "
            java.lang.String r0 = "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 6
            r0.q(r3)
            r1 = 0
            return
    }

    public void setOnFlingListener(androidx.recyclerview.widget.RecyclerView.YRm r2) {
            r1 = this;
            r0 = 6
            r1.vhZ = r2
            r0 = 4
            return
    }

    @java.lang.Deprecated
    public void setOnScrollListener(androidx.recyclerview.widget.RecyclerView.GcS r2) {
            r1 = this;
            r0 = 1
            r1.f1106B = r2
            r0 = 7
            return
    }

    public void setPreserveFocusAfterLayout(boolean r2) {
            r1 = this;
            r0 = 7
            r1.aRj = r2
            r0 = 7
            return
    }

    public void setRecycledViewPool(androidx.recyclerview.widget.RecyclerView.zNj r3) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.f1112b
            r1 = 2
            r0.PL(r3)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public void setRecyclerListener(androidx.recyclerview.widget.RecyclerView.rLs r2) {
            r1 = this;
            r0 = 5
            r1.BB = r2
            r0 = 6
            return
    }

    void setScrollState(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.KHL
            r3 = 7
            if (r5 != r0) goto L8
            r3 = 5
            return
        L8:
            r3 = 0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.cLT
            r3 = 0
            if (r0 == 0) goto L47
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 2
            java.lang.String r1 = " istes tqnlaectstrlgto  "
            java.lang.String r1 = "setting scroll state to "
            r3 = 4
            r0.append(r1)
            r0.append(r5)
            r3 = 6
            java.lang.String r1 = "mfso r"
            java.lang.String r1 = " from "
            r3 = 5
            r0.append(r1)
            int r1 = r4.KHL
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 1
            java.lang.Exception r1 = new java.lang.Exception
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ecemiclwyRVe"
            java.lang.String r2 = "RecyclerView"
            r3 = 6
            android.util.Log.d(r2, r0, r1)
        L47:
            r3 = 4
            r4.KHL = r5
            r3 = 1
            r0 = 2
            r3 = 3
            if (r5 == r0) goto L53
            r3 = 2
            r4.WA1()
        L53:
            r3 = 7
            r4.CW(r5)
            r3 = 2
            return
    }

    public void setScrollingTouchSlop(int r5) {
            r4 = this;
            android.content.Context r0 = r4.getContext()
            r3 = 3
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            r3 = 5
            if (r5 == 0) goto L47
            r3 = 2
            r1 = 1
            r3 = 7
            if (r5 == r1) goto L3d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "(ea or:gsgbdosaiotlaccllSpur)ttu no nnTSetomn h"
            java.lang.String r2 = "setScrollingTouchSlop(): bad argument constant "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "uv gibflstna;euealu d"
            java.lang.String r5 = "; using default value"
            r3 = 1
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 7
            java.lang.String r1 = "RecyclerView"
            r3 = 5
            android.util.Log.w(r1, r5)
            r3 = 6
            goto L47
        L3d:
            r3 = 1
            int r5 = r0.getScaledPagingTouchSlop()
            r3 = 1
            r4.y = r5
            r3 = 6
            goto L4f
        L47:
            r3 = 1
            int r5 = r0.getScaledTouchSlop()
            r3 = 0
            r4.y = r5
        L4f:
            r3 = 5
            return
    }

    public void setViewCacheExtension(androidx.recyclerview.widget.RecyclerView.y r3) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.f1112b
            r1 = 4
            r0.d(r3)
            r1 = 1
            return
    }

    @Override // android.view.View
    public boolean startNestedScroll(int r3) {
            r2 = this;
            r1 = 7
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 2
            boolean r3 = r0.JrO(r3)
            r1 = 2
            return r3
    }

    @Override // android.view.View
    public void stopNestedScroll() {
            r2 = this;
            r1 = 2
            androidx.core.view.l r0 = r2.getScrollingChildHelper()
            r1 = 7
            r0.Dmx()
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean r11) {
            r10 = this;
            r9 = 2
            boolean r0 = r10.I9A
            r9 = 1
            if (r11 == r0) goto L55
            r9 = 5
            java.lang.String r0 = "asesyiu  nrnsooscDtulo uro plyr  upolaoLt"
            java.lang.String r0 = "Do not suppressLayout in layout or scroll"
            r9 = 4
            r10.I4t(r0)
            r9 = 5
            if (r11 != 0) goto L32
            r9 = 0
            r11 = 0
            r9 = 3
            r10.I9A = r11
            r9 = 3
            boolean r0 = r10.kf
            r9 = 4
            if (r0 == 0) goto L2d
            r9 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r10.CW
            r9 = 1
            if (r0 == 0) goto L2d
            r9 = 6
            androidx.recyclerview.widget.RecyclerView$J r0 = r10.zq7
            r9 = 1
            if (r0 == 0) goto L2d
            r9 = 2
            r10.requestLayout()
        L2d:
            r9 = 6
            r10.kf = r11
            r9 = 7
            goto L55
        L32:
            r9 = 3
            long r3 = android.os.SystemClock.uptimeMillis()
            r9 = 6
            r5 = 3
            r9 = 6
            r6 = 0
            r9 = 1
            r7 = 0
            r9 = 4
            r8 = 0
            r1 = r3
            r9 = 2
            android.view.MotionEvent r11 = android.view.MotionEvent.obtain(r1, r3, r5, r6, r7, r8)
            r9 = 4
            r10.onTouchEvent(r11)
            r9 = 5
            r11 = 1
            r9 = 2
            r10.I9A = r11
            r9 = 4
            r10.xOU = r11
            r9 = 2
            r10.DYt()
        L55:
            r9 = 7
            return
    }

    androidx.recyclerview.widget.RecyclerView.z4A t1(int r7, boolean r8) {
            r6 = this;
            r5 = 6
            androidx.recyclerview.widget.lf r0 = r6.q
            r5 = 3
            int r0 = r0.J()
            r5 = 7
            r1 = 0
            r5 = 1
            r2 = 0
        Lc:
            if (r2 >= r0) goto L51
            r5 = 6
            androidx.recyclerview.widget.lf r3 = r6.q
            r5 = 3
            android.view.View r3 = r3.b(r2)
            r5 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r3 = a(r3)
            r5 = 4
            if (r3 == 0) goto L4c
            r5 = 2
            boolean r4 = r3.isRemoved()
            r5 = 0
            if (r4 != 0) goto L4c
            if (r8 == 0) goto L30
            r5 = 7
            int r4 = r3.mPosition
            r5 = 0
            if (r4 == r7) goto L39
            r5 = 4
            goto L4c
        L30:
            r5 = 2
            int r4 = r3.getLayoutPosition()
            r5 = 1
            if (r4 == r7) goto L39
            goto L4c
        L39:
            r5 = 3
            androidx.recyclerview.widget.lf r1 = r6.q
            android.view.View r4 = r3.itemView
            r5 = 7
            boolean r1 = r1.km(r4)
            r5 = 3
            if (r1 == 0) goto L4a
            r1 = r3
            r1 = r3
            r5 = 0
            goto L4c
        L4a:
            r5 = 2
            return r3
        L4c:
            r5 = 6
            int r2 = r2 + 1
            r5 = 6
            goto Lc
        L51:
            r5 = 4
            return r1
    }

    void uD(int r4, int r5) {
            r3 = this;
            r2 = 1
            int r0 = r3.getPaddingLeft()
            r2 = 7
            int r1 = r3.getPaddingRight()
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            int r1 = androidx.core.view.q.L7G(r3)
            r2 = 0
            int r4 = androidx.recyclerview.widget.RecyclerView.vrp.E(r4, r0, r1)
            r2 = 5
            int r0 = r3.getPaddingTop()
            r2 = 0
            int r1 = r3.getPaddingBottom()
            r2 = 7
            int r0 = r0 + r1
            int r1 = androidx.core.view.q.uD(r3)
            r2 = 5
            int r5 = androidx.recyclerview.widget.RecyclerView.vrp.E(r5, r0, r1)
            r2 = 4
            r3.setMeasuredDimension(r4, r5)
            r2 = 7
            return
    }

    void ug() {
            r5 = this;
            r4 = 1
            androidx.recyclerview.widget.lf r0 = r5.q
            r4 = 4
            int r0 = r0.J()
            r4 = 5
            r1 = 0
        La:
            r4 = 1
            if (r1 >= r0) goto L25
            androidx.recyclerview.widget.lf r2 = r5.q
            r4 = 0
            android.view.View r2 = r2.b(r1)
            r4 = 0
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$JDF r2 = (androidx.recyclerview.widget.RecyclerView.JDF) r2
            r4 = 2
            r3 = 1
            r4 = 0
            r2.g = r3
            r4 = 3
            int r1 = r1 + 1
            goto La
        L25:
            r4 = 2
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r5.f1112b
            r4 = 6
            r0.Bq3()
            r4 = 7
            return
    }

    android.graphics.Rect uhm(android.view.View r10) {
            r9 = this;
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r8 = 3
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r8 = 1
            boolean r1 = r0.g
            r8 = 0
            if (r1 != 0) goto L12
            r8 = 4
            android.graphics.Rect r10 = r0.Z
            r8 = 2
            return r10
        L12:
            r8 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r9.ug
            r8 = 7
            boolean r1 = r1.Z()
            r8 = 4
            if (r1 == 0) goto L32
            r8 = 5
            boolean r1 = r0.h()
            r8 = 1
            if (r1 != 0) goto L2d
            r8 = 6
            boolean r1 = r0.qu()
            r8 = 2
            if (r1 == 0) goto L32
        L2d:
            r8 = 2
            android.graphics.Rect r10 = r0.Z
            r8 = 1
            return r10
        L32:
            r8 = 3
            android.graphics.Rect r1 = r0.Z
            r8 = 6
            r2 = 0
            r8 = 3
            r1.set(r2, r2, r2, r2)
            r8 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r3 = r9.jk
            r8 = 2
            int r3 = r3.size()
            r8 = 6
            r4 = r2
            r4 = r2
        L46:
            r8 = 0
            if (r4 >= r3) goto L96
            r8 = 4
            android.graphics.Rect r5 = r9.E
            r8 = 2
            r5.set(r2, r2, r2, r2)
            r8 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$co> r5 = r9.jk
            r8 = 4
            java.lang.Object r5 = r5.get(r4)
            r8 = 0
            androidx.recyclerview.widget.RecyclerView$co r5 = (androidx.recyclerview.widget.RecyclerView.co) r5
            r8 = 3
            android.graphics.Rect r6 = r9.E
            androidx.recyclerview.widget.RecyclerView$Sm r7 = r9.ug
            r8 = 5
            r5.g(r6, r10, r9, r7)
            r8 = 1
            int r5 = r1.left
            android.graphics.Rect r6 = r9.E
            r8 = 2
            int r7 = r6.left
            r8 = 7
            int r5 = r5 + r7
            r8 = 3
            r1.left = r5
            r8 = 6
            int r5 = r1.top
            r8 = 4
            int r7 = r6.top
            r8 = 7
            int r5 = r5 + r7
            r8 = 3
            r1.top = r5
            int r5 = r1.right
            r8 = 3
            int r7 = r6.right
            r8 = 1
            int r5 = r5 + r7
            r8 = 6
            r1.right = r5
            r8 = 1
            int r5 = r1.bottom
            r8 = 7
            int r6 = r6.bottom
            r8 = 3
            int r5 = r5 + r6
            r8 = 6
            r1.bottom = r5
            r8 = 0
            int r4 = r4 + 1
            r8 = 3
            goto L46
        L96:
            r0.g = r2
            r8 = 7
            return r1
    }

    public void v(android.view.View r2) {
            r1 = this;
            r0 = 7
            return
    }

    void vW() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.ASH
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 7
            boolean r0 = r2.PO
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 7
            java.lang.Runnable r0 = r2.AGl
            r1 = 3
            androidx.core.view.q.lPa(r2, r0)
            r1 = 1
            r0 = 1
            r2.ASH = r0
        L17:
            r1 = 2
            return
    }

    public void w(int r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.I9A
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 5
            return
        L8:
            r2.DYt()
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.CW
            r1 = 3
            if (r0 != 0) goto L23
            r1 = 4
            java.lang.String r3 = "reyeilcpRVce"
            java.lang.String r3 = "RecyclerView"
            r1 = 2
            java.lang.String r0 = "nCaMlo nqoLlnsnroeassr.gpantt grnaa oal MowlLty-n iiltutrgt C aee  litoa ynastumeoe.un acoht a"
            java.lang.String r0 = "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."
            r1 = 1
            android.util.Log.e(r3, r0)
            r1 = 6
            return
        L23:
            r1 = 3
            r0.TX(r3)
            r1 = 3
            r2.awakenScrollBars()
            r1 = 3
            return
    }

    void wy(boolean r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.Jv
            r3 = 3
            r1 = 1
            if (r0 >= r1) goto L38
            r3 = 5
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r3 = 7
            if (r0 != 0) goto L11
            r4.Jv = r1
            r3 = 3
            goto L38
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "nusaosemqywRpmlttcpiscsadttttretehn ILyetcae  r Rtoraeue ale.asenptu tIersestuqoot"
            java.lang.String r1 = "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.IU()
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 6
            r5.<init>(r0)
            r3 = 7
            throw r5
        L38:
            r3 = 5
            r0 = 0
            r3 = 4
            if (r5 != 0) goto L46
            r3 = 1
            boolean r2 = r4.I9A
            r3 = 5
            if (r2 != 0) goto L46
            r3 = 0
            r4.kf = r0
        L46:
            r3 = 5
            int r2 = r4.Jv
            r3 = 7
            if (r2 != r1) goto L70
            r3 = 1
            if (r5 == 0) goto L67
            r3 = 0
            boolean r5 = r4.kf
            r3 = 0
            if (r5 == 0) goto L67
            boolean r5 = r4.I9A
            r3 = 7
            if (r5 != 0) goto L67
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r5 = r4.CW
            if (r5 == 0) goto L67
            r3 = 5
            androidx.recyclerview.widget.RecyclerView$J r5 = r4.zq7
            if (r5 == 0) goto L67
            r4.E()
        L67:
            r3 = 3
            boolean r5 = r4.I9A
            r3 = 5
            if (r5 != 0) goto L70
            r3 = 0
            r4.kf = r0
        L70:
            r3 = 1
            int r5 = r4.Jv
            r3 = 3
            int r5 = r5 - r1
            r3 = 6
            r4.Jv = r5
            r3 = 7
            return
    }

    public boolean x(int r8, int r9, int[] r10, int[] r11, int r12) {
            r7 = this;
            r6 = 4
            androidx.core.view.l r0 = r7.getScrollingChildHelper()
            r6 = 1
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 7
            r5 = r12
            r5 = r12
            r6 = 5
            boolean r8 = r0.qu(r1, r2, r3, r4, r5)
            r6 = 5
            return r8
    }

    void y() {
            r3 = this;
            r2 = 5
            androidx.recyclerview.widget.NS r0 = new androidx.recyclerview.widget.NS
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$h6W r1 = new androidx.recyclerview.widget.RecyclerView$h6W
            r2 = 4
            r1.<init>(r3)
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r3.f = r0
            r2 = 5
            return
    }

    public final void zq7(int r9, int r10, int r11, int r12, int[] r13, int r14, int[] r15) {
            r8 = this;
            androidx.core.view.l r0 = r8.getScrollingChildHelper()
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r0.Z(r1, r2, r3, r4, r5, r6, r7)
            return
    }
}
