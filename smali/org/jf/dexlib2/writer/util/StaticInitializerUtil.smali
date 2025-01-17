.class public Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_INITIAL_VALUE:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/iface/Field;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_INITIALIZER:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->HAS_INITIALIZER:Lʾʻ/ٴ;

    .line 7
    .line 8
    new-instance v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->GET_INITIAL_VALUE:Lʾʻ/ˈ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lʾʻ/ˈ;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->GET_INITIAL_VALUE:Lʾʻ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;)",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->HAS_INITIALIZER:Lʾʻ/ٴ;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jf/util/CollectionUtils;->lastIndexOf(Ljava/lang/Iterable;Lʾʻ/ٴ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;-><init>(Ljava/util/SortedSet;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
