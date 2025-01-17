.class Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lastIndex:I

.field final synthetic val$sortedStaticFields:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$sortedStaticFields:Ljava/util/SortedSet;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$lastIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;-><init>(Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
