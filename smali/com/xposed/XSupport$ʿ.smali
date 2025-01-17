.class Lcom/xposed/XSupport$ʿ;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xposed/XSupport;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/xposed/XSupport;


# direct methods
.method constructor <init>(Lcom/xposed/XSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xposed/XSupport$ʿ;->ʻ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "setSkipDowngrade2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xposed/XSupport$ʿ;->ʻ:Lcom/xposed/XSupport;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xposed/XSupport;->ˆ()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/xposed/XSupport;->ᵎ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/xposed/XSupport;->ٴ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    const-string v2, "installFlags"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v3, v0, 0x80

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    :cond_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, p1, v1

    .line 54
    .line 55
    :cond_1
    return-void
.end method
