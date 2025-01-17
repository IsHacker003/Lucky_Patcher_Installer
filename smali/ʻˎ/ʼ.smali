.class public Lʻˎ/ʼ;
.super Lʻʼ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻᐧ/ʼ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻˆ/י;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lʻʼ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    check-cast v0, Lʻˆ/ˈ;

    .line 7
    .line 8
    iput-object v0, p0, Lʻˎ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lʻˎ/ʼ;->ʼ:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lʻˎ/ʼ;->ʽ:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lʻˎ/ʼ;->ʼ(Lʻˆ/י;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static ʼ(Lʻˆ/י;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lʻˎ/ʽ;->ʼ(Lʻˆ/י;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static ʽ(Lʻˆ/י;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˆ/ʼ;->י()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lʻˎ/ʼ;->ʼ(Lʻˆ/י;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u1427/\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˎ/ʼ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˎ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v2, p0, Lʻˎ/ʼ;->ʽ:I

    .line 6
    .line 7
    iget v3, p0, Lʻˎ/ʼ;->ʼ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lʻˎ/ʼ$ʻ;-><init>(Lʻˎ/ʼ;Lʻˆ/ˈ;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
