.class public final Lim/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lim/a$a;",
        "Ljl/c$b;",
        "Ljl/c;",
        "driver",
        "Lsm/z;",
        "b",
        "",
        "oldVersion",
        "newVersion",
        "a",
        "getVersion",
        "()I",
        "version",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lim/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/a$a;

    invoke-direct {v0}, Lim/a$a;-><init>()V

    sput-object v0, Lim/a$a;->a:Lim/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljl/c;II)V
    .locals 0

    const-string p2, "driver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljl/c;)V
    .locals 8

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS local_tracker (\n_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\ntracker_id TEXT NOT NULL, \ntracker_json TEXT NOT NULL, \nUNIQUE(tracker_id) ON CONFLICT REPLACE \n)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Ljl/c$a;->a(Ljl/c;Ljava/lang/Integer;Ljava/lang/String;ILfn/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CREATE TABLE IF NOT EXISTS tracking_events (\n_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\ntrackerId TEXT NOT NULL,\nevent_type TEXT NOT NULL,\nevent_json TEXT NOT NULL,\nUNIQUE(_id) ON CONFLICT REPLACE\n)"

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Ljl/c$a;->a(Ljl/c;Ljava/lang/Integer;Ljava/lang/String;ILfn/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
