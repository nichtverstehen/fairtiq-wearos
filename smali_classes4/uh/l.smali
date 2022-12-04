.class public final synthetic Luh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Luh/t;


# direct methods
.method public synthetic constructor <init>(Luh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/l;->a:Luh/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Luh/l;->a:Luh/t;

    invoke-static {v0}, Luh/t;->h(Luh/t;)V

    return-void
.end method
