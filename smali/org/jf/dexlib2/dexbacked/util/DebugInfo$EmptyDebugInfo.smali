.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;
.super Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyDebugInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;->INSTANCE:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ᵢ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ᵢ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
