.class Lek/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


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

    iput-object p1, p0, Lek/b$b;->a:Lek/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lek/b$b;->a:Lek/b;

    invoke-static {v0, p1, p2}, Lek/b;->d(Lek/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
