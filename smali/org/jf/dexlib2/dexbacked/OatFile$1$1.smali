.class Lorg/jf/dexlib2/dexbacked/OatFile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/OatFile$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$1$1;->apply(Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->getDexFile()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p1

    return-object p1
.end method
