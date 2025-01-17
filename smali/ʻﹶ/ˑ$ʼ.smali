.class Lʻﹶ/ˑ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Lʻﹶ/ˑ;


# direct methods
.method private constructor <init>(Lʻﹶ/ˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻﹶ/ˑ$ʼ;->ʼ:Lʻﹶ/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lʻﹶ/ˑ;Lʻﹶ/ˑ$ʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lʻﹶ/ˑ$ʼ;-><init>(Lʻﹶ/ˑ;)V

    return-void
.end method

.method static synthetic ʻ(Lʻﹶ/ˑ$ʼ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lʻﹶ/ˑ$ʼ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ˑ$ʼ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/ˑ$ʼ;->ʼ()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˑ$ʼ;->ʽ(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻﹶ/ˑ$ʼ;->ʼ:Lʻﹶ/ˑ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ˑ$ʼ;->ʻ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻﹶ/ˑ;->ʼ(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ʽ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻﹶ/ˑ$ʼ;->ʼ:Lʻﹶ/ˑ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ˑ$ʼ;->ʻ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lʻﹶ/ˑ;->ʽ(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
