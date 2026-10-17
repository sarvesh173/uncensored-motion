package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class RecyclerView$z4A {
    static final int FLAG_ADAPTER_FULLUPDATE = 1024;
    static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
    static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
    static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
    static final int FLAG_BOUND = 1;
    static final int FLAG_IGNORE = 128;
    static final int FLAG_INVALID = 4;
    static final int FLAG_MOVED = 2048;
    static final int FLAG_NOT_RECYCLABLE = 16;
    static final int FLAG_REMOVED = 8;
    static final int FLAG_RETURNED_FROM_SCRAP = 32;
    static final int FLAG_TMP_DETACHED = 256;
    static final int FLAG_UPDATE = 2;
    private static final java.util.List<java.lang.Object> FULLUPDATE_PAYLOADS = null;
    static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
    public final android.view.View itemView;
    androidx.recyclerview.widget.RecyclerView.J<? extends androidx.recyclerview.widget.RecyclerView$z4A> mBindingAdapter;
    int mFlags;
    boolean mInChangeScrap;
    private int mIsRecyclableCount;
    long mItemId;
    int mItemViewType;
    java.lang.ref.WeakReference<androidx.recyclerview.widget.RecyclerView> mNestedRecyclerView;
    int mOldPosition;
    androidx.recyclerview.widget.RecyclerView mOwnerRecyclerView;
    java.util.List<java.lang.Object> mPayloads;
    int mPendingAccessibilityState;
    int mPosition;
    int mPreLayoutPosition;
    androidx.recyclerview.widget.RecyclerView.vdD mScrapContainer;
    androidx.recyclerview.widget.RecyclerView$z4A mShadowedHolder;
    androidx.recyclerview.widget.RecyclerView$z4A mShadowingHolder;
    java.util.List<java.lang.Object> mUnmodifiedPayloads;
    private int mWasImportantForAccessibilityBeforeHidden;

    static {
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$z4A.FULLUPDATE_PAYLOADS = r0
            r1 = 0
            return
    }

    public RecyclerView$z4A(android.view.View r5) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 3
            r0 = -1
            r4.mPosition = r0
            r4.mOldPosition = r0
            r3 = 3
            r1 = -1
            r1 = -1
            r3 = 7
            r4.mItemId = r1
            r3 = 7
            r4.mItemViewType = r0
            r3 = 6
            r4.mPreLayoutPosition = r0
            r1 = 0
            r3 = r3 | r1
            r4.mShadowedHolder = r1
            r3 = 1
            r4.mShadowingHolder = r1
            r3 = 5
            r4.mPayloads = r1
            r3 = 4
            r4.mUnmodifiedPayloads = r1
            r3 = 0
            r2 = 0
            r3 = 6
            r4.mIsRecyclableCount = r2
            r3 = 0
            r4.mScrapContainer = r1
            r3 = 6
            r4.mInChangeScrap = r2
            r3 = 0
            r4.mWasImportantForAccessibilityBeforeHidden = r2
            r3 = 4
            r4.mPendingAccessibilityState = r0
            r3 = 4
            if (r5 == 0) goto L3e
            r3 = 3
            r4.itemView = r5
            r3 = 2
            return
        L3e:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r0 = "aiseemtt nV lewm uloib y"
            java.lang.String r0 = "itemView may not be null"
            r3 = 1
            r5.<init>(r0)
            r3 = 6
            throw r5
    }

    private void createPayloadsIfNeeded() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.Object> r0 = r2.mPayloads
            if (r0 != 0) goto L17
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r2.mPayloads = r0
            r1 = 4
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 0
            r2.mUnmodifiedPayloads = r0
        L17:
            return
    }

    void addChangePayload(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 0
            if (r4 != 0) goto Lc
            r2 = 7
            r3.addFlags(r0)
            r2 = 2
            goto L1f
        Lc:
            r2 = 2
            int r1 = r3.mFlags
            r2 = 3
            r0 = r0 & r1
            r2 = 5
            if (r0 != 0) goto L1f
            r2 = 2
            r3.createPayloadsIfNeeded()
            r2 = 2
            java.util.List<java.lang.Object> r0 = r3.mPayloads
            r2 = 7
            r0.add(r4)
        L1f:
            r2 = 7
            return
    }

    void addFlags(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.mFlags
            r1 = 3
            r3 = r3 | r0
            r2.mFlags = r3
            r1 = 0
            return
    }

    void clearOldPosition() {
            r2 = this;
            r1 = 3
            r0 = -1
            r1 = 6
            r2.mOldPosition = r0
            r1 = 4
            r2.mPreLayoutPosition = r0
            r1 = 2
            return
    }

    void clearPayload() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.Object> r0 = r2.mPayloads
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.clear()
        La:
            r1 = 1
            int r0 = r2.mFlags
            r1 = 6
            r0 = r0 & (-1025(0xfffffffffffffbff, float:NaN))
            r1 = 2
            r2.mFlags = r0
            r1 = 6
            return
    }

    void clearReturnedFromScrapFlag() {
            r2 = this;
            r1 = 6
            int r0 = r2.mFlags
            r1 = 6
            r0 = r0 & (-33)
            r1 = 1
            r2.mFlags = r0
            r1 = 7
            return
    }

    void clearTmpDetachFlag() {
            r2 = this;
            r1 = 2
            int r0 = r2.mFlags
            r1 = 4
            r0 = r0 & (-257(0xfffffffffffffeff, float:NaN))
            r1 = 2
            r2.mFlags = r0
            r1 = 0
            return
    }

    boolean doesTransientStatePreventRecycling() {
            r2 = this;
            r1 = 5
            int r0 = r2.mFlags
            r1 = 2
            r0 = r0 & 16
            r1 = 6
            if (r0 != 0) goto L18
            r1 = 2
            android.view.View r0 = r2.itemView
            r1 = 6
            boolean r0 = androidx.core.view.q.At(r0)
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 5
            r0 = 1
            r1 = 4
            goto L1a
        L18:
            r1 = 0
            r0 = 0
        L1a:
            r1 = 3
            return r0
    }

    void flagRemovedAndOffsetPosition(int r3, int r4, boolean r5) {
            r2 = this;
            r1 = 0
            r0 = 8
            r1 = 3
            r2.addFlags(r0)
            r1 = 2
            r2.offsetPosition(r4, r5)
            r1 = 4
            r2.mPosition = r3
            r1 = 7
            return
    }

    public final int getAbsoluteAdapterPosition() {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r2.mOwnerRecyclerView
            r1 = 6
            if (r0 != 0) goto La
            r1 = 5
            r0 = -1
            r1 = 2
            return r0
        La:
            r1 = 2
            int r0 = r0.lPa(r2)
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public final int getAdapterPosition() {
            r2 = this;
            r1 = 5
            int r0 = r2.getBindingAdapterPosition()
            r1 = 7
            return r0
    }

    public final androidx.recyclerview.widget.RecyclerView.J<? extends androidx.recyclerview.widget.RecyclerView$z4A> getBindingAdapter() {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$J<? extends androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.mBindingAdapter
            r1 = 7
            return r0
    }

    public final int getBindingAdapterPosition() {
            r4 = this;
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$J<? extends androidx.recyclerview.widget.RecyclerView$z4A> r0 = r4.mBindingAdapter
            r3 = 6
            r1 = -1
            r3 = 4
            if (r0 != 0) goto La
            r3 = 7
            return r1
        La:
            r3 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r4.mOwnerRecyclerView
            r3 = 5
            if (r0 != 0) goto L12
            r3 = 7
            return r1
        L12:
            r3 = 5
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r3 = 5
            if (r0 != 0) goto L1c
            r3 = 2
            return r1
        L1c:
            r3 = 3
            androidx.recyclerview.widget.RecyclerView r2 = r4.mOwnerRecyclerView
            r3 = 7
            int r2 = r2.lPa(r4)
            r3 = 3
            if (r2 != r1) goto L29
            r3 = 0
            return r1
        L29:
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$J<? extends androidx.recyclerview.widget.RecyclerView$z4A> r1 = r4.mBindingAdapter
            r3 = 0
            int r0 = r0.findRelativeAdapterPositionIn(r1, r4, r2)
            r3 = 6
            return r0
    }

    public final long getItemId() {
            r3 = this;
            long r0 = r3.mItemId
            r2 = 1
            return r0
    }

    public final int getItemViewType() {
            r2 = this;
            r1 = 0
            int r0 = r2.mItemViewType
            r1 = 7
            return r0
    }

    public final int getLayoutPosition() {
            r3 = this;
            r2 = 5
            int r0 = r3.mPreLayoutPosition
            r2 = 7
            r1 = -1
            r2 = 6
            if (r0 != r1) goto La
            int r0 = r3.mPosition
        La:
            r2 = 6
            return r0
    }

    public final int getOldPosition() {
            r2 = this;
            r1 = 6
            int r0 = r2.mOldPosition
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public final int getPosition() {
            r3 = this;
            r2 = 3
            int r0 = r3.mPreLayoutPosition
            r2 = 4
            r1 = -1
            r2 = 1
            if (r0 != r1) goto Lb
            r2 = 1
            int r0 = r3.mPosition
        Lb:
            r2 = 2
            return r0
    }

    java.util.List<java.lang.Object> getUnmodifiedPayloads() {
            r2 = this;
            r1 = 5
            int r0 = r2.mFlags
            r1 = 3
            r0 = r0 & 1024(0x400, float:1.435E-42)
            r1 = 6
            if (r0 != 0) goto L22
            r1 = 2
            java.util.List<java.lang.Object> r0 = r2.mPayloads
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 2
            int r0 = r0.size()
            r1 = 2
            if (r0 != 0) goto L19
            r1 = 3
            goto L1d
        L19:
            r1 = 2
            java.util.List<java.lang.Object> r0 = r2.mUnmodifiedPayloads
            return r0
        L1d:
            r1 = 7
            java.util.List<java.lang.Object> r0 = androidx.recyclerview.widget.RecyclerView$z4A.FULLUPDATE_PAYLOADS
            r1 = 1
            return r0
        L22:
            r1 = 0
            java.util.List<java.lang.Object> r0 = androidx.recyclerview.widget.RecyclerView$z4A.FULLUPDATE_PAYLOADS
            r1 = 0
            return r0
    }

    boolean hasAnyOfTheFlags(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.mFlags
            r1 = 1
            r3 = r3 & r0
            r1 = 4
            if (r3 == 0) goto Lc
            r1 = 2
            r3 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 7
            r3 = 0
        Le:
            r1 = 2
            return r3
    }

    boolean isAdapterPositionUnknown() {
            r2 = this;
            r1 = 4
            int r0 = r2.mFlags
            r1 = 7
            r0 = r0 & 512(0x200, float:7.17E-43)
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 5
            boolean r0 = r2.isInvalid()
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 6
            goto L17
        L13:
            r1 = 2
            r0 = 0
            r1 = 3
            goto L19
        L17:
            r1 = 2
            r0 = 1
        L19:
            r1 = 1
            return r0
    }

    boolean isAttachedToTransitionOverlay() {
            r3 = this;
            r2 = 7
            android.view.View r0 = r3.itemView
            r2 = 3
            android.view.ViewParent r0 = r0.getParent()
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 0
            android.view.View r0 = r3.itemView
            r2 = 6
            android.view.ViewParent r0 = r0.getParent()
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r3.mOwnerRecyclerView
            r2 = 4
            if (r0 == r1) goto L1d
            r2 = 6
            r0 = 1
            r2 = 2
            goto L1f
        L1d:
            r2 = 4
            r0 = 0
        L1f:
            r2 = 0
            return r0
    }

    boolean isBound() {
            r3 = this;
            r2 = 4
            int r0 = r3.mFlags
            r2 = 6
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 3
            goto Le
        Lc:
            r2 = 5
            r1 = 0
        Le:
            r2 = 1
            return r1
    }

    boolean isInvalid() {
            r2 = this;
            r1 = 0
            int r0 = r2.mFlags
            r0 = r0 & 4
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 6
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            return r0
    }

    public final boolean isRecyclable() {
            r2 = this;
            r1 = 4
            int r0 = r2.mFlags
            r1 = 1
            r0 = r0 & 16
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 2
            android.view.View r0 = r2.itemView
            r1 = 0
            boolean r0 = androidx.core.view.q.At(r0)
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 7
            r0 = 1
            r1 = 6
            goto L1a
        L18:
            r1 = 4
            r0 = 0
        L1a:
            r1 = 1
            return r0
    }

    boolean isRemoved() {
            r2 = this;
            r1 = 5
            int r0 = r2.mFlags
            r1 = 6
            r0 = r0 & 8
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 1
            r1 = 0
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 6
            return r0
    }

    boolean isScrap() {
            r2 = this;
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.mScrapContainer
            r1 = 2
            if (r0 == 0) goto La
            r1 = 7
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    boolean isTmpDetached() {
            r2 = this;
            r1 = 4
            int r0 = r2.mFlags
            r1 = 5
            r0 = r0 & 256(0x100, float:3.59E-43)
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 1
            r1 = 0
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    boolean isUpdated() {
            r2 = this;
            r1 = 2
            int r0 = r2.mFlags
            r1 = 7
            r0 = r0 & 2
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 5
            r0 = 1
            r1 = 5
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    boolean needsUpdate() {
            r2 = this;
            r1 = 3
            int r0 = r2.mFlags
            r1 = 0
            r0 = r0 & 2
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 0
            r0 = 1
            r1 = 5
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    void offsetPosition(int r4, boolean r5) {
            r3 = this;
            r2 = 1
            int r0 = r3.mOldPosition
            r2 = 5
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 2
            int r0 = r3.mPosition
            r2 = 3
            r3.mOldPosition = r0
        Le:
            r2 = 6
            int r0 = r3.mPreLayoutPosition
            if (r0 != r1) goto L19
            r2 = 6
            int r0 = r3.mPosition
            r2 = 0
            r3.mPreLayoutPosition = r0
        L19:
            r2 = 5
            if (r5 == 0) goto L24
            r2 = 2
            int r5 = r3.mPreLayoutPosition
            r2 = 6
            int r5 = r5 + r4
            r2 = 5
            r3.mPreLayoutPosition = r5
        L24:
            r2 = 6
            int r5 = r3.mPosition
            r2 = 7
            int r5 = r5 + r4
            r3.mPosition = r5
            r2 = 0
            android.view.View r4 = r3.itemView
            r2 = 2
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 7
            if (r4 == 0) goto L46
            r2 = 6
            android.view.View r4 = r3.itemView
            r2 = 3
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$JDF r4 = (androidx.recyclerview.widget.RecyclerView.JDF) r4
            r2 = 6
            r5 = 1
            r2 = 4
            r4.g = r5
        L46:
            r2 = 1
            return
    }

    void onEnteredHiddenState(androidx.recyclerview.widget.RecyclerView r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.mPendingAccessibilityState
            r2 = 0
            r1 = -1
            r2 = 7
            if (r0 == r1) goto Ld
            r2 = 4
            r3.mWasImportantForAccessibilityBeforeHidden = r0
            r2 = 7
            goto L18
        Ld:
            r2 = 5
            android.view.View r0 = r3.itemView
            r2 = 5
            int r0 = androidx.core.view.q.P(r0)
            r2 = 3
            r3.mWasImportantForAccessibilityBeforeHidden = r0
        L18:
            r2 = 7
            r0 = 4
            r2 = 2
            r4.lsA(r3, r0)
            r2 = 3
            return
    }

    void onLeftHiddenState(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.mWasImportantForAccessibilityBeforeHidden
            r1 = 5
            r3.lsA(r2, r0)
            r1 = 1
            r3 = 0
            r1 = 4
            r2.mWasImportantForAccessibilityBeforeHidden = r3
            return
    }

    void resetInternal() {
            r5 = this;
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            if (r0 == 0) goto L38
            r4 = 4
            boolean r0 = r5.isTmpDetached()
            r4 = 0
            if (r0 != 0) goto Ld
            goto L38
        Ld:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "e tmVsetdegAtn iriderpetmcH dpelteme: wa to-ht"
            java.lang.String r2 = "Attempting to reset temp-detached ViewHolder: "
            r4 = 2
            r1.append(r2)
            r4 = 5
            r1.append(r5)
            r4 = 7
            java.lang.String r2 = "datuotc.ebihnleVbddletdoei.shsHf  lo l rerroeue fy g ees"
            java.lang.String r2 = ". ViewHolders should be fully detached before resetting."
            r4 = 1
            r1.append(r2)
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 2
            r0.<init>(r1)
            r4 = 4
            throw r0
        L38:
            r4 = 3
            r0 = 0
            r4 = 5
            r5.mFlags = r0
            r4 = 3
            r1 = -1
            r4 = 3
            r5.mPosition = r1
            r4 = 2
            r5.mOldPosition = r1
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 4
            r5.mItemId = r2
            r4 = 5
            r5.mPreLayoutPosition = r1
            r4 = 3
            r5.mIsRecyclableCount = r0
            r4 = 2
            r2 = 0
            r4 = 1
            r5.mShadowedHolder = r2
            r4 = 1
            r5.mShadowingHolder = r2
            r5.clearPayload()
            r4 = 4
            r5.mWasImportantForAccessibilityBeforeHidden = r0
            r4 = 3
            r5.mPendingAccessibilityState = r1
            r4 = 4
            androidx.recyclerview.widget.RecyclerView.jSk(r5)
            r4 = 2
            return
    }

    void saveOldPosition() {
            r3 = this;
            r2 = 2
            int r0 = r3.mOldPosition
            r2 = 0
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 0
            int r0 = r3.mPosition
            r2 = 4
            r3.mOldPosition = r0
        Le:
            r2 = 6
            return
    }

    void setFlags(int r4, int r5) {
            r3 = this;
            r2 = 4
            int r0 = r3.mFlags
            r2 = 5
            int r1 = ~r5
            r2 = 1
            r0 = r0 & r1
            r4 = r4 & r5
            r2 = 1
            r4 = r4 | r0
            r2 = 0
            r3.mFlags = r4
            r2 = 0
            return
    }

    public final void setIsRecyclable(boolean r4) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 5
            int r1 = r3.mIsRecyclableCount
            r2 = 0
            if (r4 == 0) goto Lc
            r2 = 4
            int r1 = r1 - r0
            r2 = 2
            goto Le
        Lc:
            r2 = 6
            int r1 = r1 + r0
        Le:
            r2 = 7
            r3.mIsRecyclableCount = r1
            r2 = 7
            if (r1 >= 0) goto L60
            r2 = 1
            r0 = 0
            r2 = 7
            r3.mIsRecyclableCount = r0
            r2 = 2
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r2 = 1
            java.lang.String r1 = "caletbo Ia bmieerofbc(sedtbches ecu ry  nadloa : lciescpRfaw0emle)Rdlyt r seen"
            java.lang.String r1 = "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "
            if (r0 != 0) goto L44
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r3)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            java.lang.String r1 = "iwVe"
            java.lang.String r1 = "View"
            r2 = 5
            android.util.Log.e(r1, r0)
            r2 = 4
            goto L80
        L44:
            r2 = 3
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            r4.<init>(r0)
            r2 = 0
            throw r4
        L60:
            r2 = 0
            if (r4 != 0) goto L71
            r2 = 0
            if (r1 != r0) goto L71
            r2 = 2
            int r0 = r3.mFlags
            r2 = 1
            r0 = r0 | 16
            r2 = 5
            r3.mFlags = r0
            r2 = 7
            goto L80
        L71:
            r2 = 0
            if (r4 == 0) goto L80
            r2 = 5
            if (r1 != 0) goto L80
            r2 = 3
            int r0 = r3.mFlags
            r2 = 0
            r0 = r0 & (-17)
            r2 = 4
            r3.mFlags = r0
        L80:
            boolean r0 = androidx.recyclerview.widget.RecyclerView.cLT
            r2 = 0
            if (r0 == 0) goto Lb4
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "RlbvtIuaslelcacs: ey"
            java.lang.String r1 = "setIsRecyclable val:"
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r2 = 2
            r0.append(r4)
            r2 = 3
            r0.append(r3)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 6
            java.lang.String r0 = "RleVwcepcery"
            java.lang.String r0 = "RecyclerView"
            r2 = 0
            android.util.Log.d(r0, r4)
        Lb4:
            r2 = 4
            return
    }

    void setScrapContainer(androidx.recyclerview.widget.RecyclerView.vdD r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.mScrapContainer = r2
            r0 = 2
            r1.mInChangeScrap = r3
            r0 = 7
            return
    }

    boolean shouldBeKeptAsChild() {
            r2 = this;
            r1 = 3
            int r0 = r2.mFlags
            r1 = 3
            r0 = r0 & 16
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 2
            r0 = 1
            r1 = 0
            goto Le
        Ld:
            r0 = 0
        Le:
            r1 = 4
            return r0
    }

    boolean shouldIgnore() {
            r2 = this;
            r1 = 3
            int r0 = r2.mFlags
            r1 = 0
            r0 = r0 & 128(0x80, float:1.8E-43)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            r0 = 1
            r1 = 7
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    void stopIgnoring() {
            r2 = this;
            r1 = 2
            int r0 = r2.mFlags
            r1 = 1
            r0 = r0 & (-129(0xffffffffffffff7f, float:NaN))
            r1 = 1
            r2.mFlags = r0
            r1 = 4
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 7
            java.lang.Class r0 = r6.getClass()
            r5 = 0
            boolean r0 = r0.isAnonymousClass()
            r5 = 4
            if (r0 == 0) goto L15
            r5 = 2
            java.lang.String r0 = "iedHelroqw"
            java.lang.String r0 = "ViewHolder"
            r5 = 6
            goto L1f
        L15:
            r5 = 7
            java.lang.Class r0 = r6.getClass()
            r5 = 2
            java.lang.String r0 = r0.getSimpleName()
        L1f:
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 5
            r2.append(r0)
            r5 = 2
            java.lang.String r0 = "{"
            java.lang.String r0 = "{"
            r5 = 5
            r2.append(r0)
            r5 = 2
            int r0 = r6.hashCode()
            r5 = 6
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 3
            r2.append(r0)
            r5 = 7
            java.lang.String r0 = "tns =ipois"
            java.lang.String r0 = " position="
            r5 = 1
            r2.append(r0)
            r5 = 2
            int r0 = r6.mPosition
            r2.append(r0)
            r5 = 0
            java.lang.String r0 = "d =i"
            java.lang.String r0 = " id="
            r5 = 1
            r2.append(r0)
            r5 = 0
            long r3 = r6.mItemId
            r5 = 5
            r2.append(r3)
            r5 = 3
            java.lang.String r0 = "d,lm=oosP"
            java.lang.String r0 = ", oldPos="
            r5 = 0
            r2.append(r0)
            int r0 = r6.mOldPosition
            r5 = 0
            r2.append(r0)
            r5 = 7
            java.lang.String r0 = "po,:osp "
            java.lang.String r0 = ", pLpos:"
            r5 = 6
            r2.append(r0)
            r5 = 2
            int r0 = r6.mPreLayoutPosition
            r5 = 1
            r2.append(r0)
            r5 = 0
            java.lang.String r0 = r2.toString()
            r5 = 1
            r1.<init>(r0)
            r5 = 6
            boolean r0 = r6.isScrap()
            r5 = 4
            if (r0 == 0) goto Lb3
            r5 = 1
            java.lang.String r0 = "rp scb "
            java.lang.String r0 = " scrap "
            r5 = 3
            r1.append(r0)
            r5 = 1
            boolean r0 = r6.mInChangeScrap
            r5 = 5
            if (r0 == 0) goto Lac
            r5 = 1
            java.lang.String r0 = "[changeScrap]"
            r5 = 4
            goto Laf
        Lac:
            r5 = 7
            java.lang.String r0 = "[attachedScrap]"
        Laf:
            r5 = 7
            r1.append(r0)
        Lb3:
            r5 = 1
            boolean r0 = r6.isInvalid()
            r5 = 1
            if (r0 == 0) goto Lc3
            java.lang.String r0 = "aln viud"
            java.lang.String r0 = " invalid"
            r5 = 2
            r1.append(r0)
        Lc3:
            r5 = 2
            boolean r0 = r6.isBound()
            r5 = 3
            if (r0 != 0) goto Ld4
            java.lang.String r0 = "udb uonp"
            java.lang.String r0 = " unbound"
            r5 = 1
            r1.append(r0)
        Ld4:
            r5 = 6
            boolean r0 = r6.needsUpdate()
            r5 = 3
            if (r0 == 0) goto Le6
            r5 = 7
            java.lang.String r0 = "tqaduep"
            java.lang.String r0 = " update"
            r5 = 4
            r1.append(r0)
        Le6:
            r5 = 7
            boolean r0 = r6.isRemoved()
            r5 = 1
            if (r0 == 0) goto Lf7
            r5 = 4
            java.lang.String r0 = "d svoere"
            java.lang.String r0 = " removed"
            r5 = 5
            r1.append(r0)
        Lf7:
            r5 = 0
            boolean r0 = r6.shouldIgnore()
            r5 = 6
            if (r0 == 0) goto L107
            java.lang.String r0 = "rn meodg"
            java.lang.String r0 = " ignored"
            r1.append(r0)
        L107:
            r5 = 5
            boolean r0 = r6.isTmpDetached()
            r5 = 1
            if (r0 == 0) goto L118
            r5 = 1
            java.lang.String r0 = "etpDodaemh c"
            java.lang.String r0 = " tmpDetached"
            r5 = 6
            r1.append(r0)
        L118:
            r5 = 2
            boolean r0 = r6.isRecyclable()
            r5 = 1
            if (r0 != 0) goto L149
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 6
            java.lang.String r2 = "aobl bctren el(c"
            java.lang.String r2 = " not recyclable("
            r5 = 7
            r0.append(r2)
            r5 = 1
            int r2 = r6.mIsRecyclableCount
            r5 = 3
            r0.append(r2)
            r5 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r5 = 7
            r0.append(r2)
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 7
            r1.append(r0)
        L149:
            r5 = 1
            boolean r0 = r6.isAdapterPositionUnknown()
            r5 = 3
            if (r0 == 0) goto L15a
            r5 = 6
            java.lang.String r0 = "e efnnusnudoda dtoep ipiatr"
            java.lang.String r0 = " undefined adapter position"
            r5 = 3
            r1.append(r0)
        L15a:
            r5 = 6
            android.view.View r0 = r6.itemView
            r5 = 4
            android.view.ViewParent r0 = r0.getParent()
            r5 = 0
            if (r0 != 0) goto L16e
            r5 = 5
            java.lang.String r0 = "a ptonnper"
            java.lang.String r0 = " no parent"
            r5 = 1
            r1.append(r0)
        L16e:
            r5 = 5
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r5 = 5
            r1.append(r0)
            r5 = 3
            java.lang.String r0 = r1.toString()
            r5 = 5
            return r0
    }

    void unScrap() {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.mScrapContainer
            r1 = 6
            r0.BB(r2)
            r1 = 3
            return
    }

    boolean wasReturnedFromScrap() {
            r2 = this;
            int r0 = r2.mFlags
            r1 = 7
            r0 = r0 & 32
            if (r0 == 0) goto Lb
            r1 = 3
            r0 = 1
            r1 = 2
            goto Ld
        Lb:
            r1 = 3
            r0 = 0
        Ld:
            r1 = 2
            return r0
    }
}
