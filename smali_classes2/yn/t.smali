.class public abstract Lyn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/t$a;
    }
.end annotation


# static fields
.field public static final a:Lyn/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lyn/t;->a:Lyn/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract F0(Lnp/g;)Lfp/h;
.end method

.method protected abstract l0(Lmp/j1;Lnp/g;)Lfp/h;
.end method
