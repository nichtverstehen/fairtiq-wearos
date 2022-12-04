.class public final Lmo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/e$a;
    }
.end annotation


# static fields
.field public static final e:Lmo/e$a;

.field private static final f:Lmo/e;


# instance fields
.field private final a:Lmo/h;

.field private final b:Lmo/f;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmo/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmo/e;->e:Lmo/e$a;

    new-instance v0, Lmo/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmo/e;-><init>(Lmo/h;Lmo/f;ZZILkotlin/jvm/internal/h;)V

    sput-object v0, Lmo/e;->f:Lmo/e;

    return-void
.end method

.method public constructor <init>(Lmo/h;Lmo/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo/e;->a:Lmo/h;

    .line 3
    iput-object p2, p0, Lmo/e;->b:Lmo/f;

    .line 4
    iput-boolean p3, p0, Lmo/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lmo/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmo/h;Lmo/f;ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmo/e;-><init>(Lmo/h;Lmo/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lmo/e;
    .locals 1

    sget-object v0, Lmo/e;->f:Lmo/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmo/e;->c:Z

    return v0
.end method

.method public final c()Lmo/f;
    .locals 1

    iget-object v0, p0, Lmo/e;->b:Lmo/f;

    return-object v0
.end method

.method public final d()Lmo/h;
    .locals 1

    iget-object v0, p0, Lmo/e;->a:Lmo/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmo/e;->d:Z

    return v0
.end method
