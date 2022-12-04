.class Lcom/microsoft/appcenter/crashes/Crashes$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e;->a(Lsk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes$e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$b;->a:Lcom/microsoft/appcenter/crashes/Crashes$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/a;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$b;->a:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Llk/b;

    move-result-object v0

    invoke-interface {v0, p1}, Llk/b;->d(Lok/a;)V

    return-void
.end method
