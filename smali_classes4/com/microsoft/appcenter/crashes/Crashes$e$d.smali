.class Lcom/microsoft/appcenter/crashes/Crashes$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e;->c(Lsk/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes$e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->b:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/a;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->b:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Llk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1, v1}, Llk/b;->b(Lok/a;Ljava/lang/Exception;)V

    return-void
.end method
