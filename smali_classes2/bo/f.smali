.class public abstract Lbo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/f$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/f$a;


# instance fields
.field private final a:Luo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbo/f;->b:Lbo/f$a;

    return-void
.end method

.method private constructor <init>(Luo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/f;->a:Luo/f;

    return-void
.end method

.method public synthetic constructor <init>(Luo/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/f;-><init>(Luo/f;)V

    return-void
.end method


# virtual methods
.method public getName()Luo/f;
    .locals 1

    iget-object v0, p0, Lbo/f;->a:Luo/f;

    return-object v0
.end method
