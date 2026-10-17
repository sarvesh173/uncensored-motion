package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NewAttributeBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    protected java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement> attributeLayoutElements;
    private int[] backwardsCallCounts;
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private final org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition def;
    private org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral lastPIntegral;
    private boolean usedAtLeastOnce;

    public interface AttributeLayoutElement {
        void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r1, java.io.InputStream r2);

        void pack(java.io.OutputStream r1) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;

        void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r1, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r2);
    }

    public class Call extends org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement {
        private org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable callable;
        private final int callableIndex;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public Call(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1, int r2) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>(r1)
                r0.callableIndex = r2
                return
        }

        static /* synthetic */ int access$700(org.apache.commons.compress.harmony.pack200.NewAttributeBands.Call r1) {
                int r0 = r1.callableIndex
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r3, java.io.InputStream r4) {
                r2 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r0 = r2.callable
                r0.addAttributeToBand(r3, r4)
                int r0 = r2.callableIndex
                r1 = 1
                if (r0 >= r1) goto Lf
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r0 = r2.callable
                r0.addBackwardsCall()
            Lf:
                return
        }

        public org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable getCallable() {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r0 = r1.callable
                return r0
        }

        public int getCallableIndex() {
                r1 = this;
                int r0 = r1.callableIndex
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r1) {
                r0 = this;
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r1, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r2) {
                r0 = this;
                return
        }

        public void setCallable(org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable r3) {
                r2 = this;
                r2.callable = r3
                int r0 = r2.callableIndex
                r1 = 1
                if (r0 >= r1) goto La
                r3.setBackwardsCallable()
            La:
                return
        }
    }

    public class Callable implements org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement {
        private int backwardsCallableIndex;
        private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> body;
        private boolean isBackwardsCallable;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public Callable(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1, java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> r2) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                r0.body = r2
                return
        }

        static /* synthetic */ java.util.List access$500(org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable r1) {
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r1.body
                return r0
        }

        static /* synthetic */ boolean access$600(org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable r1) {
                boolean r0 = r1.isBackwardsCallable
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r3, java.io.InputStream r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
                r1.addAttributeToBand(r3, r4)
                goto L6
            L16:
                return
        }

        public void addBackwardsCall() {
                r3 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r0 = r3.this$0
                int[] r0 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$000(r0)
                int r1 = r3.backwardsCallableIndex
                r2 = r0[r1]
                int r2 = r2 + 1
                r0[r1] = r2
                return
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> getBody() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r1.body
                return r0
        }

        public boolean isBackwardsCallable() {
                r1 = this;
                boolean r0 = r1.isBackwardsCallable
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
                r1.pack(r3)
                goto L6
            L16:
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r3, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
                r1.renumberBci(r3, r4)
                goto L6
            L16:
                return
        }

        public void setBackwardsCallable() {
                r1 = this;
                r0 = 1
                r1.isBackwardsCallable = r0
                return
        }

        public void setBackwardsCallableIndex(int r1) {
                r0 = this;
                r0.backwardsCallableIndex = r1
                return
        }
    }

    public class Integral extends org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement {
        private final java.util.List band;
        private final org.apache.commons.compress.harmony.pack200.BHSDCodec defaultCodec;
        private org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral previousIntegral;
        private int previousPValue;
        private final java.lang.String tag;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public Integral(org.apache.commons.compress.harmony.pack200.NewAttributeBands r2, java.lang.String r3) {
                r1 = this;
                r1.this$0 = r2
                r1.<init>(r2)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.band = r0
                r1.tag = r3
                org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$100(r2, r3)
                r1.defaultCodec = r0
                return
        }

        public Integral(org.apache.commons.compress.harmony.pack200.NewAttributeBands r2, java.lang.String r3, org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral r4) {
                r1 = this;
                r1.this$0 = r2
                r1.<init>(r2)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.band = r0
                r1.tag = r3
                org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$100(r2, r3)
                r1.defaultCodec = r0
                r1.previousIntegral = r4
                return
        }

        private void renumberOffsetBci(java.util.List r6, org.apache.commons.compress.harmony.pack200.IntList r7, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r8) {
                r5 = this;
                java.util.List r0 = r5.band
                int r0 = r0.size()
                int r0 = r0 + (-1)
            L8:
                if (r0 < 0) goto L43
                java.util.List r1 = r5.band
                java.lang.Object r1 = r1.get(r0)
                boolean r2 = r1 instanceof java.lang.Integer
                if (r2 == 0) goto L15
                goto L43
            L15:
                boolean r2 = r1 instanceof org.objectweb.asm.Label
                if (r2 == 0) goto L40
                java.util.List r2 = r5.band
                r2.remove(r0)
                java.lang.Object r2 = r8.get(r1)
                java.lang.Integer r2 = (java.lang.Integer) r2
                int r3 = r2.intValue()
                int r3 = r7.get(r3)
                java.lang.Object r4 = r6.get(r0)
                java.lang.Integer r4 = (java.lang.Integer) r4
                int r4 = r4.intValue()
                int r3 = r3 - r4
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                java.util.List r4 = r5.band
                r4.add(r0, r3)
            L40:
                int r0 = r0 + (-1)
                goto L8
            L43:
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r8, java.io.InputStream r9) {
                r7 = this;
                r0 = 0
                r1 = 0
                java.lang.String r2 = r7.tag
                java.lang.String r3 = "B"
                boolean r2 = r2.equals(r3)
                r3 = 1
                if (r2 != 0) goto L133
                java.lang.String r2 = r7.tag
                java.lang.String r4 = "FB"
                boolean r2 = r2.equals(r4)
                if (r2 == 0) goto L19
                goto L133
            L19:
                java.lang.String r2 = r7.tag
                java.lang.String r4 = "SB"
                boolean r2 = r2.equals(r4)
                if (r2 == 0) goto L2b
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r7.this$0
                int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r2, r3, r9)
                goto L13b
            L2b:
                java.lang.String r2 = r7.tag
                java.lang.String r4 = "H"
                boolean r2 = r2.equals(r4)
                r4 = 2
                if (r2 != 0) goto L127
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "FH"
                boolean r2 = r2.equals(r5)
                if (r2 == 0) goto L42
                goto L127
            L42:
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "SH"
                boolean r2 = r2.equals(r5)
                if (r2 == 0) goto L54
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r7.this$0
                int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r2, r4, r9)
                goto L13b
            L54:
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "I"
                boolean r2 = r2.equals(r5)
                if (r2 != 0) goto L11f
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "FI"
                boolean r2 = r2.equals(r5)
                if (r2 != 0) goto L11f
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "SI"
                boolean r2 = r2.equals(r5)
                if (r2 == 0) goto L74
                goto L11f
            L74:
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "V"
                boolean r2 = r2.equals(r5)
                if (r2 != 0) goto L13b
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "FV"
                boolean r2 = r2.equals(r5)
                if (r2 != 0) goto L13b
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "SV"
                boolean r2 = r2.equals(r5)
                if (r2 == 0) goto L94
                goto L13b
            L94:
                java.lang.String r2 = r7.tag
                java.lang.String r5 = "PO"
                boolean r2 = r2.startsWith(r5)
                r5 = 0
                if (r2 != 0) goto Lfd
                java.lang.String r2 = r7.tag
                java.lang.String r6 = "OS"
                boolean r2 = r2.startsWith(r6)
                if (r2 == 0) goto Laa
                goto Lfd
            Laa:
                java.lang.String r2 = r7.tag
                java.lang.String r4 = "P"
                boolean r2 = r2.startsWith(r4)
                if (r2 == 0) goto Ld1
                java.lang.String r2 = r7.tag
                java.lang.String r2 = r2.substring(r3)
                char[] r2 = r2.toCharArray()
                char r2 = r2[r5]
                int r3 = r7.getLength(r2)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r4 = r7.this$0
                int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r4, r3, r9)
                org.objectweb.asm.Label r0 = r8.getLabel(r1)
                r7.previousPValue = r1
            Ld0:
                goto L13b
            Ld1:
                java.lang.String r2 = r7.tag
                java.lang.String r4 = "O"
                boolean r2 = r2.startsWith(r4)
                if (r2 == 0) goto Ld0
                java.lang.String r2 = r7.tag
                java.lang.String r2 = r2.substring(r3)
                char[] r2 = r2.toCharArray()
                char r2 = r2[r5]
                int r3 = r7.getLength(r2)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r4 = r7.this$0
                int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r4, r3, r9)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r4 = r7.previousIntegral
                int r4 = r4.previousPValue
                int r1 = r1 + r4
                org.objectweb.asm.Label r0 = r8.getLabel(r1)
                r7.previousPValue = r1
                goto L13b
            Lfd:
                java.lang.String r2 = r7.tag
                java.lang.String r2 = r2.substring(r4)
                char[] r2 = r2.toCharArray()
                char r2 = r2[r5]
                int r3 = r7.getLength(r2)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r4 = r7.this$0
                int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r4, r3, r9)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r4 = r7.previousIntegral
                int r4 = r4.previousPValue
                int r1 = r1 + r4
                org.objectweb.asm.Label r0 = r8.getLabel(r1)
                r7.previousPValue = r1
                goto L13b
            L11f:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r7.this$0
                r3 = 4
                int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r2, r3, r9)
                goto L13b
            L127:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r7.this$0
                int r2 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r2, r4, r9)
                r3 = 65535(0xffff, float:9.1834E-41)
                r1 = r2 & r3
                goto L13b
            L133:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r7.this$0
                int r2 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r2, r3, r9)
                r1 = r2 & 255(0xff, float:3.57E-43)
            L13b:
                if (r0 != 0) goto L141
                java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            L141:
                java.util.List r2 = r7.band
                r2.add(r0)
                return
        }

        public java.lang.String getTag() {
                r1 = this;
                java.lang.String r0 = r1.tag
                return r0
        }

        public int latestValue() {
                r2 = this;
                java.util.List r0 = r2.band
                java.util.List r1 = r2.band
                int r1 = r1.size()
                int r1 = r1 + (-1)
                java.lang.Object r0 = r0.get(r1)
                java.lang.Integer r0 = (java.lang.Integer) r0
                int r0 = r0.intValue()
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r4 = this;
                java.lang.String r0 = "Writing new attribute bands..."
                org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r0 = r4.this$0
                java.lang.String r1 = r4.tag
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r4.this$0
                java.util.List r3 = r4.band
                int[] r2 = r2.integerListToArray(r3)
                org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = r4.defaultCodec
                byte[] r0 = r0.encodeBandInt(r1, r2, r3)
                r5.write(r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Wrote "
                java.lang.StringBuilder r1 = r1.append(r2)
                int r2 = r0.length
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = " bytes from "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r4.tag
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = "["
                java.lang.StringBuilder r1 = r1.append(r2)
                java.util.List r2 = r4.band
                int r2 = r2.size()
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = "]"
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r6, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r7) {
                r5 = this;
                java.lang.String r0 = r5.tag
                java.lang.String r1 = "O"
                boolean r0 = r0.startsWith(r1)
                if (r0 != 0) goto L57
                java.lang.String r0 = r5.tag
                java.lang.String r1 = "PO"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L15
                goto L57
            L15:
                java.lang.String r0 = r5.tag
                java.lang.String r1 = "P"
                boolean r0 = r0.startsWith(r1)
                if (r0 == 0) goto L5e
                java.util.List r0 = r5.band
                int r0 = r0.size()
                int r0 = r0 + (-1)
            L27:
                if (r0 < 0) goto L5e
                java.util.List r1 = r5.band
                java.lang.Object r1 = r1.get(r0)
                boolean r2 = r1 instanceof java.lang.Integer
                if (r2 == 0) goto L34
                goto L5e
            L34:
                boolean r2 = r1 instanceof org.objectweb.asm.Label
                if (r2 == 0) goto L54
                java.util.List r2 = r5.band
                r2.remove(r0)
                java.lang.Object r2 = r7.get(r1)
                java.lang.Integer r2 = (java.lang.Integer) r2
                java.util.List r3 = r5.band
                int r4 = r2.intValue()
                int r4 = r6.get(r4)
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                r3.add(r0, r4)
            L54:
                int r0 = r0 + (-1)
                goto L27
            L57:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r5.previousIntegral
                java.util.List r0 = r0.band
                r5.renumberOffsetBci(r0, r6, r7)
            L5e:
                return
        }
    }

    public abstract class LayoutElement implements org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement {
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public LayoutElement(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        protected int getLength(char r2) {
                r1 = this;
                r0 = 0
                switch(r2) {
                    case 66: goto Lb;
                    case 72: goto L9;
                    case 73: goto L7;
                    case 86: goto L5;
                    default: goto L4;
                }
            L4:
                goto Ld
            L5:
                r0 = 0
                goto Ld
            L7:
                r0 = 4
                goto Ld
            L9:
                r0 = 2
                goto Ld
            Lb:
                r0 = 1
            Ld:
                return r0
        }
    }

    public class Reference extends org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement {
        private final java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> band;
        private final boolean nullsAllowed;
        private final java.lang.String tag;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public Reference(org.apache.commons.compress.harmony.pack200.NewAttributeBands r3, java.lang.String r4) {
                r2 = this;
                r2.this$0 = r3
                r2.<init>(r3)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r2.band = r0
                r2.tag = r4
                r0 = 78
                int r0 = r4.indexOf(r0)
                r1 = -1
                if (r0 == r1) goto L19
                r0 = 1
                goto L1a
            L19:
                r0 = 0
            L1a:
                r2.nullsAllowed = r0
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r5, java.io.InputStream r6) {
                r4 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r0 = r4.this$0
                r1 = 4
                int r0 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$200(r0, r1, r6)
                java.lang.String r1 = r4.tag
                java.lang.String r2 = "RC"
                boolean r1 = r1.startsWith(r2)
                if (r1 == 0) goto L25
                java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r4.band
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r4.this$0
                org.apache.commons.compress.harmony.pack200.CpBands r2 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$300(r2)
                java.lang.String r3 = r5.readClass(r0)
                org.apache.commons.compress.harmony.pack200.CPClass r2 = r2.getCPClass(r3)
                r1.add(r2)
                goto L74
            L25:
                java.lang.String r1 = r4.tag
                java.lang.String r2 = "RU"
                boolean r1 = r1.startsWith(r2)
                if (r1 == 0) goto L43
                java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r4.band
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r4.this$0
                org.apache.commons.compress.harmony.pack200.CpBands r2 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$300(r2)
                java.lang.String r3 = r5.readUTF8(r0)
                org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r2.getCPUtf8(r3)
                r1.add(r2)
                goto L74
            L43:
                java.lang.String r1 = r4.tag
                java.lang.String r2 = "RS"
                boolean r1 = r1.startsWith(r2)
                if (r1 == 0) goto L61
                java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r4.band
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r4.this$0
                org.apache.commons.compress.harmony.pack200.CpBands r2 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$300(r2)
                java.lang.String r3 = r5.readUTF8(r0)
                org.apache.commons.compress.harmony.pack200.CPSignature r2 = r2.getCPSignature(r3)
                r1.add(r2)
                goto L74
            L61:
                java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r4.band
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r2 = r4.this$0
                org.apache.commons.compress.harmony.pack200.CpBands r2 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$300(r2)
                java.lang.Object r3 = r5.readConst(r0)
                org.apache.commons.compress.harmony.pack200.CPConstant r2 = r2.getConstant(r3)
                r1.add(r2)
            L74:
                return
        }

        public java.lang.String getTag() {
                r1 = this;
                java.lang.String r0 = r1.tag
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r4 = this;
                boolean r0 = r4.nullsAllowed
                if (r0 == 0) goto Ld
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r0 = r4.this$0
                java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r4.band
                int[] r0 = r0.cpEntryOrNullListToArray(r1)
                goto L15
            Ld:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r0 = r4.this$0
                java.util.List<org.apache.commons.compress.harmony.pack200.ConstantPoolEntry> r1 = r4.band
                int[] r0 = r0.cpEntryListToArray(r1)
            L15:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands r1 = r4.this$0
                java.lang.String r2 = r4.tag
                org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
                byte[] r1 = r1.encodeBandInt(r2, r0, r3)
                r5.write(r1)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Wrote "
                java.lang.StringBuilder r2 = r2.append(r3)
                int r3 = r1.length
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r3 = " bytes from "
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r3 = r4.tag
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r3 = "["
                java.lang.StringBuilder r2 = r2.append(r3)
                int r3 = r0.length
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r3 = "]"
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r2 = r2.toString()
                org.apache.commons.compress.harmony.pack200.PackingUtils.log(r2)
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r1, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r2) {
                r0 = this;
                return
        }
    }

    public class Replication extends org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement {
        private final org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral countElement;
        private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> layoutElements;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public Replication(org.apache.commons.compress.harmony.pack200.NewAttributeBands r4, java.lang.String r5, java.lang.String r6) throws java.io.IOException {
                r3 = this;
                r3.this$0 = r4
                r3.<init>(r4)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r3.layoutElements = r0
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
                r0.<init>(r4, r5)
                r3.countElement = r0
                java.io.StringReader r0 = new java.io.StringReader
                r0.<init>(r6)
            L18:
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.access$400(r4, r0)
                r2 = r1
                if (r1 == 0) goto L25
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r1 = r3.layoutElements
                r1.add(r2)
                goto L18
            L25:
                return
        }

        static /* synthetic */ java.util.List access$800(org.apache.commons.compress.harmony.pack200.NewAttributeBands.Replication r1) {
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r1.layoutElements
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r5, java.io.InputStream r6) {
                r4 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r4.countElement
                r0.addAttributeToBand(r5, r6)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r4.countElement
                int r0 = r0.latestValue()
                r1 = 0
            Lc:
                if (r1 >= r0) goto L27
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r2 = r4.layoutElements
                java.util.Iterator r2 = r2.iterator()
            L14:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L24
                java.lang.Object r3 = r2.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r3
                r3.addAttributeToBand(r5, r6)
                goto L14
            L24:
                int r1 = r1 + 1
                goto Lc
            L27:
                return
        }

        public org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral getCountElement() {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r1.countElement
                return r0
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> getLayoutElements() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r1.layoutElements
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r2 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r2.countElement
                r0.pack(r3)
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.layoutElements
                java.util.Iterator r0 = r0.iterator()
            Lb:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L1b
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
                r1.pack(r3)
                goto Lb
            L1b:
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r3, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.layoutElements
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
                r1.renumberBci(r3, r4)
                goto L6
            L16:
                return
        }
    }

    public class Union extends org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement {
        private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> defaultCaseBody;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;
        private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase> unionCases;
        private final org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral unionTag;

        public Union(org.apache.commons.compress.harmony.pack200.NewAttributeBands r2, java.lang.String r3, java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase> r4, java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> r5) {
                r1 = this;
                r1.this$0 = r2
                r1.<init>(r2)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
                r0.<init>(r2, r3)
                r1.unionTag = r0
                r1.unionCases = r4
                r1.defaultCaseBody = r5
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r7, java.io.InputStream r8) {
                r6 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r6.unionTag
                r0.addAttributeToBand(r7, r8)
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r6.unionTag
                int r0 = r0.latestValue()
                long r0 = (long) r0
                r2 = 1
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase> r3 = r6.unionCases
                java.util.Iterator r3 = r3.iterator()
            L13:
                boolean r4 = r3.hasNext()
                if (r4 == 0) goto L2a
                java.lang.Object r4 = r3.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase r4 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase) r4
                boolean r5 = r4.hasTag(r0)
                if (r5 == 0) goto L29
                r2 = 0
                r4.addAttributeToBand(r7, r8)
            L29:
                goto L13
            L2a:
                if (r2 == 0) goto L42
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r3 = r6.defaultCaseBody
                java.util.Iterator r3 = r3.iterator()
            L32:
                boolean r4 = r3.hasNext()
                if (r4 == 0) goto L42
                java.lang.Object r4 = r3.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r4 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r4
                r4.addAttributeToBand(r7, r8)
                goto L32
            L42:
                return
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> getDefaultCaseBody() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r1.defaultCaseBody
                return r0
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase> getUnionCases() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase> r0 = r1.unionCases
                return r0
        }

        public org.apache.commons.compress.harmony.pack200.NewAttributeBands.Integral getUnionTag() {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r1.unionTag
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r2 = this;
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r0 = r2.unionTag
                r0.pack(r3)
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase> r0 = r2.unionCases
                java.util.Iterator r0 = r0.iterator()
            Lb:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L1b
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase) r1
                r1.pack(r3)
                goto Lb
            L1b:
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.defaultCaseBody
                java.util.Iterator r0 = r0.iterator()
            L21:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L31
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r1
                r1.pack(r3)
                goto L21
            L31:
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r3, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase> r0 = r2.unionCases
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase) r1
                r1.renumberBci(r3, r4)
                goto L6
            L16:
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.defaultCaseBody
                java.util.Iterator r0 = r0.iterator()
            L1c:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L2c
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r1
                r1.renumberBci(r3, r4)
                goto L1c
            L2c:
                return
        }
    }

    public class UnionCase extends org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement {
        private final java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> body;
        private final java.util.List<java.lang.Integer> tags;
        final /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands this$0;

        public UnionCase(org.apache.commons.compress.harmony.pack200.NewAttributeBands r2, java.util.List<java.lang.Integer> r3) {
                r1 = this;
                r1.this$0 = r2
                r1.<init>(r2)
                r1.tags = r3
                java.util.List r0 = java.util.Collections.EMPTY_LIST
                r1.body = r0
                return
        }

        public UnionCase(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1, java.util.List<java.lang.Integer> r2, java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> r3) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>(r1)
                r0.tags = r2
                r0.body = r3
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void addAttributeToBand(org.apache.commons.compress.harmony.pack200.NewAttribute r3, java.io.InputStream r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r1
                r1.addAttributeToBand(r3, r4)
                goto L6
            L16:
                return
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> getBody() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r1.body
                return r0
        }

        public boolean hasTag(long r3) {
                r2 = this;
                java.util.List<java.lang.Integer> r0 = r2.tags
                int r1 = (int) r3
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                boolean r0 = r0.contains(r1)
                return r0
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void pack(java.io.OutputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r1
                r1.pack(r3)
                goto L6
            L16:
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement
        public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r3, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r4) {
                r2 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement> r0 = r2.body
                java.util.Iterator r0 = r0.iterator()
            L6:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L16
                java.lang.Object r1 = r0.next()
                org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r1
                r1.renumberBci(r3, r4)
                goto L6
            L16:
                return
        }
    }

    public NewAttributeBands(int r1, org.apache.commons.compress.harmony.pack200.CpBands r2, org.apache.commons.compress.harmony.pack200.SegmentHeader r3, org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands.AttributeDefinition r4) throws java.io.IOException {
            r0 = this;
            r0.<init>(r1, r3)
            r0.def = r4
            r0.cpBands = r2
            r0.parseLayout()
            return
    }

    static /* synthetic */ int[] access$000(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1) {
            int[] r0 = r1.backwardsCallCounts
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.harmony.pack200.BHSDCodec access$100(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1, java.lang.String r2) {
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = r1.getCodec(r2)
            return r0
    }

    static /* synthetic */ int access$200(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1, int r2, java.io.InputStream r3) {
            int r0 = r1.readInteger(r2, r3)
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.harmony.pack200.CpBands access$300(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1) {
            org.apache.commons.compress.harmony.pack200.CpBands r0 = r1.cpBands
            return r0
    }

    static /* synthetic */ org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement access$400(org.apache.commons.compress.harmony.pack200.NewAttributeBands r1, java.io.StringReader r2) throws java.io.IOException {
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r0 = r1.readNextLayoutElement(r2)
            return r0
    }

    private org.apache.commons.compress.harmony.pack200.BHSDCodec getCodec(java.lang.String r2) {
            r1 = this;
            r0 = 79
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto Lb
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            return r0
        Lb:
            r0 = 80
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto L16
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            return r0
        L16:
            r0 = 83
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto L31
            java.lang.String r0 = "KS"
            boolean r0 = r2.contains(r0)
            if (r0 != 0) goto L31
            java.lang.String r0 = "RS"
            boolean r0 = r2.contains(r0)
            if (r0 != 0) goto L31
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.SIGNED5
            return r0
        L31:
            r0 = 66
            int r0 = r2.indexOf(r0)
            if (r0 < 0) goto L3c
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            return r0
        L3c:
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            return r0
    }

    private java.io.StringReader getStreamUpToMatchingBracket(java.io.StringReader r6) throws java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = -1
        L6:
            if (r1 == 0) goto L23
            int r2 = r6.read()
            r3 = -1
            if (r2 != r3) goto L10
            goto L23
        L10:
            char r3 = (char) r2
            r4 = 93
            if (r3 != r4) goto L17
            int r1 = r1 + 1
        L17:
            r4 = 91
            if (r3 != r4) goto L1d
            int r1 = r1 + (-1)
        L1d:
            if (r1 == 0) goto L22
            r0.append(r3)
        L22:
            goto L6
        L23:
            java.io.StringReader r2 = new java.io.StringReader
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            return r2
    }

    private void parseLayout() throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r0 = r4.def
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r0.layout
            java.lang.String r0 = r0.getUnderlyingString()
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r1 = r4.attributeLayoutElements
            if (r1 != 0) goto L28
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r4.attributeLayoutElements = r1
            java.io.StringReader r1 = new java.io.StringReader
            r1.<init>(r0)
        L18:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r2 = r4.readNextAttributeElement(r1)
            r3 = r2
            if (r2 == 0) goto L25
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r2 = r4.attributeLayoutElements
            r2.add(r3)
            goto L18
        L25:
            r4.resolveCalls()
        L28:
            return
    }

    private java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement> readBody(java.io.StringReader r4) throws java.io.IOException {
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = r3.readNextLayoutElement(r4)
            r2 = r1
            if (r1 == 0) goto L10
            r0.add(r2)
            goto L5
        L10:
            return r0
    }

    private int readInteger(int r6, java.io.InputStream r7) {
            r5 = this;
            r0 = 0
            r1 = 0
        L2:
            if (r1 >= r6) goto L19
            int r2 = r0 << 8
            int r3 = r7.read()     // Catch: java.io.IOException -> L10
            r0 = r2 | r3
            int r1 = r1 + 1
            goto L2
        L10:
            r2 = move-exception
            java.io.UncheckedIOException r3 = new java.io.UncheckedIOException
            java.lang.String r4 = "Error reading unknown attribute"
            r3.<init>(r4, r2)
            throw r3
        L19:
            r1 = 1
            if (r6 != r1) goto L1d
            byte r0 = (byte) r0
        L1d:
            r1 = 2
            if (r6 != r1) goto L21
            short r0 = (short) r0
        L21:
            return r0
    }

    private org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement readNextAttributeElement(java.io.StringReader r4) throws java.io.IOException {
            r3 = this;
            r0 = 1
            r4.mark(r0)
            int r0 = r4.read()
            r1 = -1
            if (r0 != r1) goto Ld
            r1 = 0
            return r1
        Ld:
            r1 = 91
            if (r0 != r1) goto L1f
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable
            java.io.StringReader r2 = r3.getStreamUpToMatchingBracket(r4)
            java.util.List r2 = r3.readBody(r2)
            r1.<init>(r3, r2)
            return r1
        L1f:
            r4.reset()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r1 = r3.readNextLayoutElement(r4)
            return r1
    }

    private org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement readNextLayoutElement(java.io.StringReader r9) throws java.io.IOException {
            r8 = this;
            int r0 = r9.read()
            r1 = -1
            r2 = 0
            if (r0 != r1) goto L9
            return r2
        L9:
            java.lang.String r1 = ""
            r3 = 0
            r4 = 1
            switch(r0) {
                case 40: goto L18d;
                case 66: goto L17d;
                case 70: goto L165;
                case 72: goto L17d;
                case 73: goto L17d;
                case 75: goto L134;
                case 78: goto L111;
                case 79: goto Lc3;
                case 80: goto L6f;
                case 82: goto L134;
                case 83: goto L165;
                case 84: goto L11;
                case 86: goto L17d;
                default: goto L10;
            }
        L10:
            return r2
        L11:
            int r1 = r9.read()
            char r1 = (char) r1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "S"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L38
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r1)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r1 = r2.toString()
        L38:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L3d:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase r3 = r8.readNextUnionCase(r9)
            r5 = r3
            if (r3 == 0) goto L48
            r2.add(r5)
            goto L3d
        L48:
            r9.read()
            r9.read()
            r9.read()
            r3 = 0
            r9.mark(r4)
            int r4 = r9.read()
            char r4 = (char) r4
            r6 = 93
            if (r4 == r6) goto L69
            r9.reset()
            java.io.StringReader r6 = r8.getStreamUpToMatchingBracket(r9)
            java.util.List r3 = r8.readBody(r6)
        L69:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Union r6 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Union
            r6.<init>(r8, r1, r2, r3)
            return r6
        L6f:
            r9.mark(r4)
            int r1 = r9.read()
            r2 = 79
            if (r1 == r2) goto L9f
            r9.reset()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "P"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r8, r2)
            r8.lastPIntegral = r1
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = r8.lastPIntegral
            return r1
        L9f:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "PO"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r3 = r8.lastPIntegral
            r1.<init>(r8, r2, r3)
            r8.lastPIntegral = r1
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = r8.lastPIntegral
            return r1
        Lc3:
            r9.mark(r4)
            int r1 = r9.read()
            r2 = 83
            if (r1 == r2) goto Lf1
            r9.reset()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "O"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r3 = r8.lastPIntegral
            r1.<init>(r8, r2, r3)
            return r1
        Lf1:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "OS"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r9.read()
            char r3 = (char) r3
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r3 = r8.lastPIntegral
            r1.<init>(r8, r2, r3)
            return r1
        L111:
            int r2 = r9.read()
            char r2 = (char) r2
            r9.read()
            java.lang.String r3 = r8.readUpToMatchingBracket(r9)
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Replication r4 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Replication
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r1 = r5.append(r1)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r4.<init>(r8, r1, r3)
            return r4
        L134:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            char r1 = (char) r0
            java.lang.StringBuilder r1 = r2.append(r1)
            int r2 = r9.read()
            char r2 = (char) r2
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r9.read()
            char r2 = (char) r2
            r1.append(r2)
            r3 = 78
            if (r2 != r3) goto L15b
            int r3 = r9.read()
            char r3 = (char) r3
            r1.append(r3)
        L15b:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Reference r3 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Reference
            java.lang.String r4 = r1.toString()
            r3.<init>(r8, r4)
            return r3
        L165:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
            java.lang.String r2 = new java.lang.String
            char r5 = (char) r0
            int r6 = r9.read()
            char r6 = (char) r6
            r7 = 2
            char[] r7 = new char[r7]
            r7[r3] = r5
            r7[r4] = r6
            r2.<init>(r7)
            r1.<init>(r8, r2)
            return r1
        L17d:
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral r1 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Integral
            java.lang.String r2 = new java.lang.String
            char r5 = (char) r0
            char[] r4 = new char[r4]
            r4[r3] = r5
            r2.<init>(r4)
            r1.<init>(r8, r2)
            return r1
        L18d:
            java.lang.Integer r1 = r8.readNumber(r9)
            int r1 = r1.intValue()
            r9.read()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Call r2 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$Call
            r2.<init>(r8, r1)
            return r2
    }

    private org.apache.commons.compress.harmony.pack200.NewAttributeBands.UnionCase readNextUnionCase(java.io.StringReader r7) throws java.io.IOException {
            r6 = this;
            r0 = 2
            r7.mark(r0)
            r7.read()
            int r0 = r7.read()
            char r1 = (char) r0
            r2 = 41
            if (r1 == r2) goto L54
            r2 = -1
            if (r0 != r2) goto L14
            goto L54
        L14:
            r7.reset()
            r7.read()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
        L1f:
            java.lang.Integer r3 = r6.readNumber(r7)
            if (r3 == 0) goto L2b
            r2.add(r3)
            r7.read()
        L2b:
            if (r3 != 0) goto L1f
            r7.read()
            r4 = 1
            r7.mark(r4)
            int r4 = r7.read()
            char r1 = (char) r4
            r4 = 93
            if (r1 != r4) goto L43
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase r4 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase
            r4.<init>(r6, r2)
            return r4
        L43:
            r7.reset()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase r4 = new org.apache.commons.compress.harmony.pack200.NewAttributeBands$UnionCase
            java.io.StringReader r5 = r6.getStreamUpToMatchingBracket(r7)
            java.util.List r5 = r6.readBody(r5)
            r4.<init>(r6, r2, r5)
            return r4
        L54:
            r7.reset()
            r2 = 0
            return r2
    }

    private java.lang.Integer readNumber(java.io.StringReader r9) throws java.io.IOException {
            r8 = this;
            r0 = 1
            r9.mark(r0)
            int r1 = r9.read()
            char r1 = (char) r1
            r2 = 45
            if (r1 != r2) goto Le
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 != 0) goto L14
            r9.reset()
        L14:
            r2 = 100
            r9.mark(r2)
            r2 = 0
        L1a:
            int r3 = r9.read()
            r4 = r3
            r5 = -1
            if (r3 == r5) goto L2c
            char r3 = (char) r4
            boolean r3 = java.lang.Character.isDigit(r3)
            if (r3 == 0) goto L2c
            int r2 = r2 + 1
            goto L1a
        L2c:
            r9.reset()
            if (r2 != 0) goto L33
            r3 = 0
            return r3
        L33:
            char[] r3 = new char[r2]
            int r5 = r9.read(r3)
            int r6 = r3.length
            if (r5 != r6) goto L62
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            if (r0 == 0) goto L46
            java.lang.String r7 = "-"
            goto L48
        L46:
            java.lang.String r7 = ""
        L48:
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = new java.lang.String
            r7.<init>(r3)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            int r6 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r6)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            return r6
        L62:
            java.io.IOException r6 = new java.io.IOException
            java.lang.String r7 = "Error reading from the input stream"
            r6.<init>(r7)
            throw r6
    }

    private java.lang.String readUpToMatchingBracket(java.io.StringReader r6) throws java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = -1
        L6:
            if (r1 == 0) goto L23
            int r2 = r6.read()
            r3 = -1
            if (r2 != r3) goto L10
            goto L23
        L10:
            char r3 = (char) r2
            r4 = 93
            if (r3 != r4) goto L17
            int r1 = r1 + 1
        L17:
            r4 = 91
            if (r3 != r4) goto L1d
            int r1 = r1 + (-1)
        L1d:
            if (r1 == 0) goto L22
            r0.append(r3)
        L22:
            goto L6
        L23:
            java.lang.String r2 = r0.toString()
            return r2
    }

    private void resolveCalls() {
            r6 = this;
            r0 = 0
        L1:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r1 = r6.attributeLayoutElements
            int r1 = r1.size()
            if (r0 >= r1) goto L33
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r1 = r6.attributeLayoutElements
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
            boolean r2 = r1 instanceof org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable
            if (r2 == 0) goto L30
            r2 = r1
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable) r2
            java.util.List r3 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable.access$500(r2)
            java.util.Iterator r4 = r3.iterator()
        L20:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L30
            java.lang.Object r5 = r4.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r5 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r5
            r6.resolveCallsForElement(r0, r2, r5)
            goto L20
        L30:
            int r0 = r0 + 1
            goto L1
        L33:
            r0 = 0
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r1 = r6.attributeLayoutElements
            java.util.Iterator r1 = r1.iterator()
        L3a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L59
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r2
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable
            if (r3 == 0) goto L58
            r3 = r2
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable) r3
            boolean r4 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable.access$600(r3)
            if (r4 == 0) goto L58
            r3.setBackwardsCallableIndex(r0)
            int r0 = r0 + 1
        L58:
            goto L3a
        L59:
            int[] r1 = new int[r0]
            r6.backwardsCallCounts = r1
            return
    }

    private void resolveCallsForElement(int r6, org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable r7, org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement r8) {
            r5 = this;
            boolean r0 = r8 instanceof org.apache.commons.compress.harmony.pack200.NewAttributeBands.Call
            if (r0 == 0) goto L56
            r0 = r8
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Call r0 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.Call) r0
            int r1 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.Call.access$700(r0)
            if (r1 != 0) goto L11
            r0.setCallable(r7)
            goto L75
        L11:
            if (r1 <= 0) goto L38
            int r2 = r6 + 1
        L15:
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r3 = r5.attributeLayoutElements
            int r3 = r3.size()
            if (r2 >= r3) goto L37
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r3 = r5.attributeLayoutElements
            java.lang.Object r3 = r3.get(r2)
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r3
            boolean r4 = r3 instanceof org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable
            if (r4 == 0) goto L34
            int r1 = r1 + (-1)
            if (r1 != 0) goto L34
            r4 = r3
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r4 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable) r4
            r0.setCallable(r4)
            goto L37
        L34:
            int r2 = r2 + 1
            goto L15
        L37:
            goto L75
        L38:
            int r2 = r6 + (-1)
        L3a:
            if (r2 < 0) goto L75
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r3 = r5.attributeLayoutElements
            java.lang.Object r3 = r3.get(r2)
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r3 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r3
            boolean r4 = r3 instanceof org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable
            if (r4 == 0) goto L53
            int r1 = r1 + 1
            if (r1 != 0) goto L53
            r4 = r3
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Callable r4 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.Callable) r4
            r0.setCallable(r4)
            goto L75
        L53:
            int r2 = r2 + (-1)
            goto L3a
        L56:
            boolean r0 = r8 instanceof org.apache.commons.compress.harmony.pack200.NewAttributeBands.Replication
            if (r0 == 0) goto L75
            r0 = r8
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$Replication r0 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.Replication) r0
            java.util.List r0 = org.apache.commons.compress.harmony.pack200.NewAttributeBands.Replication.access$800(r0)
            java.util.Iterator r1 = r0.iterator()
        L65:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L76
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$LayoutElement r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.LayoutElement) r2
            r5.resolveCallsForElement(r6, r7, r2)
            goto L65
        L75:
        L76:
            return
    }

    public void addAttribute(org.apache.commons.compress.harmony.pack200.NewAttribute r4) {
            r3 = this;
            r0 = 1
            r3.usedAtLeastOnce = r0
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            byte[] r1 = r4.getBytes()
            r0.<init>(r1)
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r1 = r3.attributeLayoutElements
            java.util.Iterator r1 = r1.iterator()
        L12:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L22
            java.lang.Object r2 = r1.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r2 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r2
            r2.addAttributeToBand(r4, r0)
            goto L12
        L22:
            return
    }

    public java.lang.String getAttributeName() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r0 = r1.def
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r0.name
            java.lang.String r0 = r0.getUnderlyingString()
            return r0
    }

    public int getFlagIndex() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.AttributeDefinitionBands$AttributeDefinition r0 = r1.def
            int r0 = r0.index
            return r0
    }

    public boolean isUsedAtLeastOnce() {
            r1 = this;
            boolean r0 = r1.usedAtLeastOnce
            return r0
    }

    public int[] numBackwardsCalls() {
            r1 = this;
            int[] r0 = r1.backwardsCallCounts
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r0 = r2.attributeLayoutElements
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L16
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
            r1.pack(r3)
            goto L6
        L16:
            return
    }

    public void renumberBci(org.apache.commons.compress.harmony.pack200.IntList r3, java.util.Map<org.objectweb.asm.Label, java.lang.Integer> r4) {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement> r0 = r2.attributeLayoutElements
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L16
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.pack200.NewAttributeBands$AttributeLayoutElement r1 = (org.apache.commons.compress.harmony.pack200.NewAttributeBands.AttributeLayoutElement) r1
            r1.renumberBci(r3, r4)
            goto L6
        L16:
            return
    }
}
