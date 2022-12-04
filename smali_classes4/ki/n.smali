.class public final synthetic Lki/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lki/y;

.field public final synthetic b:Lui/b;


# direct methods
.method public synthetic constructor <init>(Lki/y;Lui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/n;->a:Lki/y;

    iput-object p2, p0, Lki/n;->b:Lui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki/n;->a:Lki/y;

    iget-object v1, p0, Lki/n;->b:Lui/b;

    invoke-static {v0, v1}, Lki/o;->f(Lki/y;Lui/b;)V

    return-void
.end method
