.class Lek/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/a;->s()Lyk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyk/c;

.field final synthetic b:Lek/a;


# direct methods
.method constructor <init>(Lek/a;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lek/a$a;->b:Lek/a;

    iput-object p2, p0, Lek/a$a;->a:Lyk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lek/a$a;->a:Lyk/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyk/c;->c(Ljava/lang/Object;)V

    return-void
.end method
