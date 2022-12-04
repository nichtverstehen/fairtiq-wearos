.class Lek/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lek/b;


# direct methods
.method constructor <init>(Lek/b;)V
    .locals 0

    iput-object p1, p0, Lek/b$a;->a:Lek/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/b$a;->a:Lek/b;

    .line 2
    .line 3
    invoke-static {v0}, Lek/b;->a(Lek/b;)Lkk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lek/b$a;->a:Lek/b;

    .line 8
    .line 9
    invoke-static {v1}, Lek/b;->b(Lek/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkk/b;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lek/b$a;->a:Lek/b;

    .line 17
    .line 18
    invoke-static {v0}, Lek/b;->c(Lek/b;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
