.class Lek/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/a;->w(Ljava/lang/Runnable;Lyk/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyk/c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lek/a;


# direct methods
.method constructor <init>(Lek/a;Lyk/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lek/a$c;->c:Lek/a;

    iput-object p2, p0, Lek/a$c;->a:Lyk/c;

    iput-object p3, p0, Lek/a$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lek/a$c;->a:Lyk/c;

    iget-object v1, p0, Lek/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyk/c;->c(Ljava/lang/Object;)V

    return-void
.end method
