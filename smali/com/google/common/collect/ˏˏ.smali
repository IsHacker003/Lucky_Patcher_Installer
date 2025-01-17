.class final Lcom/google/common/collect/ˏˏ;
.super Lcom/google/common/collect/י;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u05d9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ˋ:Lcom/google/common/collect/ˏˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02cf\u02cf<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʿ:[I

.field final transient ˆ:[Ljava/lang/Object;

.field private final transient ˈ:I

.field private final transient ˉ:I

.field private final transient ˊ:Lcom/google/common/collect/ˏˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u02cf\u02cf<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ˏˏ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ˏˏ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/ˏˏ;->ˋ:Lcom/google/common/collect/ˏˏ;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/י;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/ˏˏ;->ʿ:[I

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/ˏˏ;->ˆ:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/ˏˏ;->ˈ:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/ˏˏ;->ˊ:Lcom/google/common/collect/ˏˏ;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/ˏˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/\u02cf\u02cf<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/י;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/ˏˏ;->ʿ:[I

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/ˏˏ;->ˆ:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/ˏˏ;->ˈ:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/ˏˏ;->ˊ:Lcom/google/common/collect/ˏˏ;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/י;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ˏˏ;->ˆ:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/ˏˏ;->ˈ:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ᵢ;->ˎ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/ˑˑ;->ˏ([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ˏˏ;->ʿ:[I

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/ˑˑ;->ˏ([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/ˏˏ;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/ˏˏ;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/ˏˏ;)V

    iput-object v1, p0, Lcom/google/common/collect/ˏˏ;->ˊ:Lcom/google/common/collect/ˏˏ;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˏˏ;->ʿ:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˏˏ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/ˏˏ;->ˈ:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/ˑˑ;->ˑ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic ʻ()Lcom/google/common/collect/ʿ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ˏˏ;->ˑ()Lcom/google/common/collect/י;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method ʽ()Lcom/google/common/collect/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˑˑ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˏˏ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/ˏˏ;->ˈ:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/ˑˑ$ʻ;-><init>(Lcom/google/common/collect/ᴵ;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method ʾ()Lcom/google/common/collect/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˑˑ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˏˏ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/ˏˏ;->ˈ:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/ˏˏ;->ˉ:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/ˑˑ$ʽ;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/ˑˑ$ʼ;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ˑˑ$ʼ;-><init>(Lcom/google/common/collect/ᴵ;Lcom/google/common/collect/ᐧ;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public ˑ()Lcom/google/common/collect/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u05d9<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˏˏ;->ˊ:Lcom/google/common/collect/ˏˏ;

    .line 2
    .line 3
    return-object v0
.end method
