.class public Lʻﹶ/י;
.super Lﹶﹶ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻˏ/ˆ;


# instance fields
.field final ʻ:Lʻﹶ/ᴵ;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\u0640;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:I

.field final ʾ:Lʻﹶ/ʿ;

.field final ʿ:Lʻˏ/ˈ;

.field ˆ:I

.field ˈ:I


# direct methods
.method constructor <init>(Lʻﹶ/ᴵ;Ljava/util/List;ILʻﹶ/ʿ;Lʻˏ/ˈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u1d35;",
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\u0640;",
            ">;I",
            "L\u02bb\ufe76/\u02bf;",
            "L\u02bb\u02cf/\u02c8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʻﹶ/י;->ˆ:I

    .line 6
    .line 7
    iput v0, p0, Lʻﹶ/י;->ˈ:I

    .line 8
    .line 9
    iput-object p1, p0, Lʻﹶ/י;->ʻ:Lʻﹶ/ᴵ;

    .line 10
    .line 11
    iput-object p2, p0, Lʻﹶ/י;->ʼ:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lʻﹶ/י;->ʽ:I

    .line 14
    .line 15
    iput-object p4, p0, Lʻﹶ/י;->ʾ:Lʻﹶ/ʿ;

    .line 16
    .line 17
    iput-object p5, p0, Lʻﹶ/י;->ʿ:Lʻˏ/ˈ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/י;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/י;->ʻ()Lʻﹶ/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʻ:Lʻﹶ/ᴵ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ᴵ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImplementation()Lʻˏ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʿ:Lʻˏ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʻ:Lʻﹶ/ᴵ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ᴵ;->ʼ:Lʻﹶ/ⁱ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʻﹶ/ⁱ;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/י;->ʼ()Lʻﹶ/ﹳ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\u0640;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʼ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʻ:Lʻﹶ/ᴵ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ᴵ;->ʽ:Lʻﹶ/ᐧ;

    .line 4
    .line 5
    iget-object v0, v0, Lʻﹶ/ᐧ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ʻ()Lʻﹶ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʾ:Lʻﹶ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Lʻﹶ/ﹳ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/י;->ʻ:Lʻﹶ/ᴵ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ᴵ;->ʽ:Lʻﹶ/ᐧ;

    .line 4
    .line 5
    iget-object v0, v0, Lʻﹶ/ᐧ;->ʼ:Lʻﹶ/ﹳ;

    .line 6
    .line 7
    return-object v0
.end method
