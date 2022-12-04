.class public final synthetic Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Lug/c;


# direct methods
.method public synthetic constructor <init>(Lug/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/h;->a:Lug/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltg/h;->a:Lug/c;

    invoke-interface {v0}, Lug/c;->c()Lpg/a;

    move-result-object v0

    return-object v0
.end method
