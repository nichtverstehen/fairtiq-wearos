.class public final Lmp/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmp/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/x0$a;

    invoke-direct {v0}, Lmp/x0$a;-><init>()V

    sput-object v0, Lmp/x0$a;->a:Lmp/x0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/e1;Lvn/f1;Lmp/e0;)V
    .locals 0

    const-string p2, "typeAlias"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lmp/l1;Lmp/e0;Lmp/e0;Lvn/f1;)V
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lwn/c;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvn/e1;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
