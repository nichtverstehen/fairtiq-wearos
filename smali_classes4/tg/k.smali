.class public final synthetic Ltg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Ltg/r;

.field public final synthetic b:Llg/o;


# direct methods
.method public synthetic constructor <init>(Ltg/r;Llg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/k;->a:Ltg/r;

    iput-object p2, p0, Ltg/k;->b:Llg/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg/k;->a:Ltg/r;

    iget-object v1, p0, Ltg/k;->b:Llg/o;

    invoke-static {v0, v1}, Ltg/r;->b(Ltg/r;Llg/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
