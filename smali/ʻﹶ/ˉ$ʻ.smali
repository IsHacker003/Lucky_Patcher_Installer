.class Lʻﹶ/ˉ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻﹶ/ˉ;->ᵢ(Lʻﹶ/ﾞﾞ;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "L\u02bb\ufe76/\u02c8;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻﹶ/ˈ;

.field final synthetic ʼ:Lʻﹶ/ˉ;


# direct methods
.method constructor <init>(Lʻﹶ/ˉ;Lʻﹶ/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻﹶ/ˉ$ʻ;->ʼ:Lʻﹶ/ˉ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻﹶ/ˉ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/ˉ$ʻ;->ʻ()Lʻﹶ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻﹶ/ˉ$ʻ;->ʼ()Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ$ʻ;->ʽ(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ʻ()Lʻﹶ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 2
    .line 3
    iget v0, v0, Lʻﹶ/ˈ;->ˎ:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ʽ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lʻﹶ/ˈ;->ˎ:I

    .line 8
    .line 9
    return-object p1
.end method
