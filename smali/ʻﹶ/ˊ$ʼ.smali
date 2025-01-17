.class public Lʻﹶ/ˊ$ʼ;
.super Lʻʼ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻﹶ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\u02ca$\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\u02ca$\u02c8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻʼ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ˊ$ʼ;->ʻ:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lʻﹶ/ˊ$ʼ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
