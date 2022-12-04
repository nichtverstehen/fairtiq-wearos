.class public final synthetic Lki/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lki/c0;

.field public final synthetic b:Lui/b;


# direct methods
.method public synthetic constructor <init>(Lki/c0;Lui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/m;->a:Lki/c0;

    iput-object p2, p0, Lki/m;->b:Lui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki/m;->a:Lki/c0;

    iget-object v1, p0, Lki/m;->b:Lui/b;

    invoke-static {v0, v1}, Lki/o;->g(Lki/c0;Lui/b;)V

    return-void
.end method
