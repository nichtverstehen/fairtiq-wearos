.class public final synthetic Lqs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqs/g$b$a;

.field public final synthetic b:Lqs/d;

.field public final synthetic c:Lqs/t;


# direct methods
.method public synthetic constructor <init>(Lqs/g$b$a;Lqs/d;Lqs/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/h;->a:Lqs/g$b$a;

    iput-object p2, p0, Lqs/h;->b:Lqs/d;

    iput-object p3, p0, Lqs/h;->c:Lqs/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqs/h;->a:Lqs/g$b$a;

    iget-object v1, p0, Lqs/h;->b:Lqs/d;

    iget-object v2, p0, Lqs/h;->c:Lqs/t;

    invoke-static {v0, v1, v2}, Lqs/g$b$a;->b(Lqs/g$b$a;Lqs/d;Lqs/t;)V

    return-void
.end method
