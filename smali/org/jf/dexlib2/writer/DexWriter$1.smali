.class Lorg/jf/dexlib2/writer/DexWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/DexWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "+TCallSiteKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/DexWriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/DexWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter$1;->this$0:Lorg/jf/dexlib2/writer/DexWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter$1;->this$0:Lorg/jf/dexlib2/writer/DexWriter;

    iget-object v1, v0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/writer/CallSiteSection;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter$1;->this$0:Lorg/jf/dexlib2/writer/DexWriter;

    iget-object v1, v0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {v0, p2}, Lorg/jf/dexlib2/writer/CallSiteSection;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lʾˆ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
