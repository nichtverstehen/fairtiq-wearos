.class Lcom/microsoft/appcenter/crashes/Crashes$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->l()Lkk/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$e$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->C(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lsk/c;)V
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$b;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$e$b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V

    return-void
.end method

.method public b(Lsk/c;)V
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$c;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$e$c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V

    return-void
.end method

.method public c(Lsk/c;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes$e$d;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V

    return-void
.end method
