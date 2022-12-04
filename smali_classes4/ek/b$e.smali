.class Lek/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/b;->z(Z[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lek/b;


# direct methods
.method constructor <init>(Lek/b;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, Lek/b$e;->d:Lek/b;

    iput-object p2, p0, Lek/b$e;->a:Ljava/util/Collection;

    iput-object p3, p0, Lek/b$e;->b:Ljava/util/Collection;

    iput-boolean p4, p0, Lek/b$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lek/b$e;->d:Lek/b;

    iget-object v1, p0, Lek/b$e;->a:Ljava/util/Collection;

    iget-object v2, p0, Lek/b$e;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lek/b$e;->c:Z

    invoke-static {v0, v1, v2, v3}, Lek/b;->f(Lek/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method
