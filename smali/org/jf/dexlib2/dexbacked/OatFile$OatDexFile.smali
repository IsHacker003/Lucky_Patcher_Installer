.class public Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OatDexFile"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/Opcodes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public supportsOptimizedOpcodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
