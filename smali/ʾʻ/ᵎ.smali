.class public final Lʾʻ/ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʻ/ᵎ$ʽ;,
        Lʾʻ/ᵎ$ʾ;
    }
.end annotation


# instance fields
.field private final ʻ:Lʾʻ/ʾ;

.field private final ʼ:Z

.field private final ʽ:Lʾʻ/ᵎ$ʾ;

.field private final ʾ:I


# direct methods
.method private constructor <init>(Lʾʻ/ᵎ$ʾ;)V
    .locals 3

    .line 1
    invoke-static {}, Lʾʻ/ʾ;->ˆ()Lʾʻ/ʾ;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lʾʻ/ᵎ;-><init>(Lʾʻ/ᵎ$ʾ;ZLʾʻ/ʾ;I)V

    return-void
.end method

.method private constructor <init>(Lʾʻ/ᵎ$ʾ;ZLʾʻ/ʾ;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lʾʻ/ᵎ;->ʽ:Lʾʻ/ᵎ$ʾ;

    .line 4
    iput-boolean p2, p0, Lʾʻ/ᵎ;->ʼ:Z

    .line 5
    iput-object p3, p0, Lʾʻ/ᵎ;->ʻ:Lʾʻ/ʾ;

    .line 6
    iput p4, p0, Lʾʻ/ᵎ;->ʾ:I

    return-void
.end method

.method static synthetic ʻ(Lʾʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʾʻ/ᵎ;->ˉ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ʼ(Lʾʻ/ᵎ;)Lʾʻ/ʾ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʾʻ/ᵎ;->ʻ:Lʾʻ/ʾ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʽ(Lʾʻ/ᵎ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lʾʻ/ᵎ;->ʼ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ʾ(Lʾʻ/ᵎ;)I
    .locals 0

    .line 1
    iget p0, p0, Lʾʻ/ᵎ;->ʾ:I

    .line 2
    .line 3
    return p0
.end method

.method public static ʿ(C)Lʾʻ/ᵎ;
    .locals 0

    .line 1
    invoke-static {p0}, Lʾʻ/ʾ;->ʾ(C)Lʾʻ/ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lʾʻ/ᵎ;->ˆ(Lʾʻ/ʾ;)Lʾʻ/ᵎ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ˆ(Lʾʻ/ʾ;)Lʾʻ/ᵎ;
    .locals 2

    .line 1
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʾʻ/ᵎ;

    .line 5
    .line 6
    new-instance v1, Lʾʻ/ᵎ$ʻ;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lʾʻ/ᵎ$ʻ;-><init>(Lʾʻ/ʾ;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lʾʻ/ᵎ;-><init>(Lʾʻ/ᵎ$ʾ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private ˉ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾʻ/ᵎ;->ʽ:Lʾʻ/ᵎ$ʾ;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lʾʻ/ᵎ$ʾ;->ʻ(Lʾʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public ˈ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʾʻ/ᵎ$ʼ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lʾʻ/ᵎ$ʼ;-><init>(Lʾʻ/ᵎ;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
