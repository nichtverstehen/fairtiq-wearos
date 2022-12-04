.class Lek/b$c;
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
.field final synthetic a:Z

.field final synthetic b:Lek/b;


# direct methods
.method constructor <init>(Lek/b;Z)V
    .locals 0

    iput-object p1, p0, Lek/b$c;->b:Lek/b;

    iput-boolean p2, p0, Lek/b$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lek/b$c;->b:Lek/b;

    iget-boolean v1, p0, Lek/b$c;->a:Z

    invoke-static {v0, v1}, Lek/b;->e(Lek/b;Z)V

    return-void
.end method
