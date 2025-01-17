.class public Lʻˎ/ʻ;
.super Lʻʼ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻᐧ/ʻ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Lʻˆ/י;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lʻʼ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    check-cast v0, Lʻˆ/ˈ;

    .line 7
    .line 8
    iput-object v0, p0, Lʻˎ/ʻ;->ʻ:Lʻˆ/ˈ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lʻˎ/ʻ;->ʼ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lʻˎ/ʻ;->ʽ:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lʻˎ/ʻ;->ʾ:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lʻˎ/ʻ;->ʼ(Lʻˆ/י;I)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0}, Lʻˆ/ʼ;->ᵔ()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lʻˎ/ʽ;->ʼ(Lʻˆ/י;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static ʽ(Lʻˆ/י;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˆ/ʼ;->ᵔ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lʻˆ/ʼ;->י()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lʻˎ/ʻ;->ʼ(Lʻˆ/י;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02be;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˎ/ʻ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˎ/ʻ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v2, p0, Lʻˎ/ʻ;->ʾ:I

    .line 6
    .line 7
    iget v3, p0, Lʻˎ/ʻ;->ʽ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lʻˎ/ʻ$ʻ;-><init>(Lʻˎ/ʻ;Lʻˆ/ˈ;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˎ/ʻ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
