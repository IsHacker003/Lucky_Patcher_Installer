.class public Lʻﹶ/ᐧ;
.super Lﹶﹶ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻٴ/ʼ;
.implements Lʻﹶ/ᵔ;


# instance fields
.field final ʻ:Lʻﹶ/ⁱ;

.field final ʼ:Lʻﹶ/ﹳ;

.field final ʽ:Lʻﹶ/ﾞﾞ;

.field ʾ:I


# direct methods
.method public constructor <init>(Lʻﹶ/ⁱ;Lʻﹶ/ﹳ;Lʻﹶ/ﾞﾞ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lʻﹶ/ᐧ;->ʾ:I

    .line 6
    .line 7
    iput-object p1, p0, Lʻﹶ/ᐧ;->ʻ:Lʻﹶ/ⁱ;

    .line 8
    .line 9
    iput-object p2, p0, Lʻﹶ/ᐧ;->ʼ:Lʻﹶ/ﹳ;

    .line 10
    .line 11
    iput-object p3, p0, Lʻﹶ/ᐧ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ᐧ;->ʼ:Lʻﹶ/ﹳ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ᐧ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ᐧ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method
