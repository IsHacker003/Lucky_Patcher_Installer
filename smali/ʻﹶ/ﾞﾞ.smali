.class public Lʻﹶ/ﾞﾞ;
.super Lﹶﹶ/ʿ;
.source "SourceFile"

# interfaces
.implements Lʻﹶ/ᵔ;


# instance fields
.field final ʻ:Lʻﹶ/ⁱ;

.field ʼ:I


# direct methods
.method constructor <init>(Lʻﹶ/ⁱ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʿ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lʻﹶ/ﾞﾞ;->ʼ:I

    .line 6
    .line 7
    iput-object p1, p0, Lʻﹶ/ﾞﾞ;->ʻ:Lʻﹶ/ⁱ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ﾞﾞ;->ʻ:Lʻﹶ/ⁱ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻﹶ/ⁱ;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ﾞﾞ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method
