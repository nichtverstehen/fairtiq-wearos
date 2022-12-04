.class Los/y$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Los/y;


# direct methods
.method private constructor <init>(Los/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los/y$c;->a:Los/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Los/y;Los/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Los/y$c;-><init>(Los/y;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Los/y$c;->a:Los/y;

    invoke-static {p1}, Los/y;->a(Los/y;)Los/y$b;

    move-result-object p1

    invoke-interface {p1}, Los/y$b;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimerBroadcastReceiver"

    return-object v0
.end method
