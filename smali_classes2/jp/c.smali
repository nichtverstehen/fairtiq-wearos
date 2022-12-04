.class public final Ljp/c;
.super Lip/q;
.source "SourceFile"

# interfaces
.implements Lsn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/c$a;
    }
.end annotation


# static fields
.field public static final o:Ljp/c$a;


# instance fields
.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljp/c;->o:Ljp/c$a;

    return-void
.end method

.method private constructor <init>(Luo/c;Llp/n;Lvn/h0;Lpo/m;Lqo/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lip/q;-><init>(Luo/c;Llp/n;Lvn/h0;Lpo/m;Lro/a;Lkp/f;)V

    .line 2
    iput-boolean p6, p0, Ljp/c;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Luo/c;Llp/n;Lvn/h0;Lpo/m;Lqo/a;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljp/c;-><init>(Luo/c;Llp/n;Lvn/h0;Lpo/m;Lqo/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builtins package fragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn/z;->f()Luo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcp/a;->l(Lvn/m;)Lvn/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
