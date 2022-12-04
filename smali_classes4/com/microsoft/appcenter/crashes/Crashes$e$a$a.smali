.class Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lok/a;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes$e$a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e$a;Lok/a;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;->b:Lcom/microsoft/appcenter/crashes/Crashes$e$a;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;->a:Lok/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;->b:Lcom/microsoft/appcenter/crashes/Crashes$e$a;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->b:Lcom/microsoft/appcenter/crashes/Crashes$h;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;->a:Lok/a;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$h;->a(Lok/a;)V

    return-void
.end method
