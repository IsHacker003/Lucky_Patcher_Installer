.class public final Lorg/jf/dexlib2/util/FieldUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FIELD_IS_INSTANCE:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static FIELD_IS_STATIC:Lʾʻ/ٴ;
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
    new-instance v0, Lorg/jf/dexlib2/util/FieldUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/util/FieldUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_STATIC:Lʾʻ/ٴ;

    .line 7
    .line 8
    new-instance v0, Lorg/jf/dexlib2/util/FieldUtil$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jf/dexlib2/util/FieldUtil$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_INSTANCE:Lʾʻ/ٴ;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isStatic(Lorg/jf/dexlib2/iface/Field;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
