.class final synthetic Lj5/v$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lj5/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/v$a;

    invoke-direct {v0}, Lj5/v$a;-><init>()V

    sput-object v0, Lj5/v$a;->a:Lj5/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/System;

    const/4 v1, 0x0

    const-string v3, "currentTimeMillis"

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj5/v$a;->h()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
