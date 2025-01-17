.class Lʻﹳ/ˆ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹳ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MethodKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodKey;"
        }
    .end annotation
.end field

.field ʼ:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lʻﹳ/ˆ$ʾ;->ʼ:I

    .line 4
    iput-object p1, p0, Lʻﹳ/ˆ$ʾ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILʻﹳ/ˆ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʻﹳ/ˆ$ʾ;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
