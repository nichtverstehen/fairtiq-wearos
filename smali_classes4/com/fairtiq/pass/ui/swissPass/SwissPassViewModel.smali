.class public final Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;,
        Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$a;,
        Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0003\u0013`aBA\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010#\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR%\u0010&\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000c0\u000c0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR%\u0010\r\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000c0\u000c0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR%\u0010,\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010)0)0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\u001dR%\u00100\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010-0-0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001dR\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R%\u00109\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000c0\u000c0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u0010\u001dR#\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00060\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010\u001dR\u0018\u0010@\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR0\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020D0Cj\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020D`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006b"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "swissPass",
        "Lsm/z;",
        "E0",
        "",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
        "travelcards",
        "H0",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "",
        "fromRegistration",
        "C0",
        "J0",
        "i0",
        "B0",
        "Landroidx/recyclerview/widget/i;",
        "a",
        "Landroidx/recyclerview/widget/i;",
        "l0",
        "()Landroidx/recyclerview/widget/i;",
        "itemDecoration",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "h",
        "Landroidx/lifecycle/i0;",
        "s0",
        "()Landroidx/lifecycle/i0;",
        "reporter",
        "",
        "kotlin.jvm.PlatformType",
        "i",
        "t0",
        "swissPassNumber",
        "j",
        "k0",
        "hasSwissPass",
        "k",
        "j0",
        "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;",
        "l",
        "u0",
        "swissPassValidationState",
        "",
        "n",
        "n0",
        "loadingVisibility",
        "Landroidx/lifecycle/g0;",
        "o",
        "Landroidx/lifecycle/g0;",
        "w0",
        "()Landroidx/lifecycle/g0;",
        "isSwissPassEditTextEnabled",
        "p",
        "A0",
        "isSwissTravelcardsSectionVisible",
        "Lud/f;",
        "q",
        "v0",
        "travelcardsListItems",
        "r",
        "Ljava/lang/String;",
        "swissPassId",
        "w",
        "Ljava/util/List;",
        "Ljava/util/HashMap;",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "Lkotlin/collections/HashMap;",
        "x",
        "Ljava/util/HashMap;",
        "tariffIdMap",
        "y",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "Lvd/b;",
        "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;",
        "navigation",
        "Lvd/b;",
        "r0",
        "()Lvd/b;",
        "Lod/c;",
        "tariffRepository",
        "Luf/d;",
        "savePass",
        "Luf/a;",
        "deletePass",
        "Lxf/e;",
        "mapper",
        "Lxf/b;",
        "passHolderDomainMapper",
        "Lxf/d;",
        "swissPassTravelCardMapper",
        "<init>",
        "(Landroidx/recyclerview/widget/i;Lod/c;Luf/d;Luf/a;Lxf/e;Lxf/b;Lxf/d;)V",
        "z",
        "b",
        "c",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final z:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$a;


# instance fields
.field private final a:Landroidx/recyclerview/widget/i;

.field private final b:Lod/c;

.field private final c:Luf/d;

.field private final d:Luf/a;

.field private final e:Lxf/e;

.field private final f:Lxf/b;

.field private final g:Lxf/d;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/fairtiq/pass/ui/model/PassForm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->z:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i;Lod/c;Luf/d;Luf/a;Lxf/e;Lxf/b;Lxf/d;)V
    .locals 1

    .line 1
    const-string v0, "itemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tariffRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savePass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deletePass"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "passHolderDomainMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "swissPassTravelCardMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->a:Landroidx/recyclerview/widget/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->b:Lod/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->c:Luf/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->d:Luf/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->e:Lxf/e;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->f:Lxf/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->g:Lxf/d;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->h:Landroidx/lifecycle/i0;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/i0;

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->i:Landroidx/lifecycle/i0;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/i0;

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->j:Landroidx/lifecycle/i0;

    .line 77
    .line 78
    new-instance p3, Landroidx/lifecycle/i0;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->k:Landroidx/lifecycle/i0;

    .line 84
    .line 85
    new-instance p3, Landroidx/lifecycle/i0;

    .line 86
    .line 87
    sget-object p4, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;->a:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;

    .line 88
    .line 89
    invoke-direct {p3, p4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->l:Landroidx/lifecycle/i0;

    .line 93
    .line 94
    new-instance p3, Lvd/b;

    .line 95
    .line 96
    invoke-direct {p3}, Lvd/b;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->m:Lvd/b;

    .line 100
    .line 101
    new-instance p3, Landroidx/lifecycle/i0;

    .line 102
    .line 103
    const/16 p4, 0x8

    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p3, p4}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->n:Landroidx/lifecycle/i0;

    .line 113
    .line 114
    new-instance p4, Landroidx/lifecycle/g0;

    .line 115
    .line 116
    invoke-direct {p4}, Landroidx/lifecycle/g0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p2}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$e;

    .line 123
    .line 124
    invoke-direct {p5, p4}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$e;-><init>(Landroidx/lifecycle/g0;)V

    .line 125
    .line 126
    .line 127
    new-instance p6, Lcom/fairtiq/pass/ui/swissPass/p;

    .line 128
    .line 129
    invoke-direct {p6, p5}, Lcom/fairtiq/pass/ui/swissPass/p;-><init>(Lfn/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1, p6}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;

    .line 136
    .line 137
    invoke-direct {p1, p4, p0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$f;-><init>(Landroidx/lifecycle/g0;Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)V

    .line 138
    .line 139
    .line 140
    new-instance p5, Lcom/fairtiq/pass/ui/swissPass/q;

    .line 141
    .line 142
    invoke-direct {p5, p1}, Lcom/fairtiq/pass/ui/swissPass/q;-><init>(Lfn/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p3, p5}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->o:Landroidx/lifecycle/g0;

    .line 149
    .line 150
    new-instance p1, Landroidx/lifecycle/i0;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->p:Landroidx/lifecycle/i0;

    .line 156
    .line 157
    new-instance p1, Landroidx/lifecycle/i0;

    .line 158
    .line 159
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->q:Landroidx/lifecycle/i0;

    .line 163
    .line 164
    new-instance p1, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->x:Ljava/util/HashMap;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static synthetic D0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;Lcom/fairtiq/pass/ui/model/PassForm;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->C0(Lcom/fairtiq/pass/ui/model/PassForm;Z)V

    return-void
.end method

.method private final E0(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->r:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->i:Landroidx/lifecycle/i0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->w:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->j:Landroidx/lifecycle/i0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->r:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v1, v2

    .line 52
    :goto_3
    xor-int/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v5, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$g;

    .line 67
    .line 68
    invoke-direct {v5, p0, v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$g;-><init>(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;Lxm/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final H0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->x:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 39
    .line 40
    new-instance v4, Lcom/fairtiq/pass/ui/swissPass/model/SwissPassTravelcardItemViewModel;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lcom/fairtiq/pass/ui/swissPass/model/SwissPassTravelcardItemViewModel;-><init>(Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lud/f;

    .line 46
    .line 47
    sget v5, Lcom/fairtiq/pass/R$layout;->item_swiss_pass_travelcard:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->q:Landroidx/lifecycle/i0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static synthetic L(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->x0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->y0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Luf/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->d:Luf/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Lxf/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->e:Lxf/e;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Lxf/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->f:Lxf/b;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Luf/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->c:Luf/d;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Lxf/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->g:Lxf/d;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Lod/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->b:Lod/c;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->w:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->E0(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->H0(Ljava/util/List;)V

    return-void
.end method

.method private static final x0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final y0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->p:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->m:Lvd/b;

    .line 6
    .line 7
    sget-object v1, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b$b;->a:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->m:Lvd/b;

    .line 14
    .line 15
    sget-object v1, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b$c;->a:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C0(Lcom/fairtiq/pass/ui/model/PassForm;Z)V
    .locals 1

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->y:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->k:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->E0(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final J0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->y:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->i:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v3, "T-CH-swisspass"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcom/fairtiq/common/domain/model/UserClassLevel;->SECOND:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CkmNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, v12

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->l:Landroidx/lifecycle/i0;

    .line 50
    .line 51
    sget-object v3, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;->b:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->n:Landroidx/lifecycle/i0;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v7, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$h;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v7, p0, v0, v12, v1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$h;-><init>(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lcom/fairtiq/common/domain/model/Pass$SwissPass;Lxm/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "validateSwissPassAndSave error"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3, v2}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->l:Landroidx/lifecycle/i0;

    .line 94
    .line 95
    sget-object v1, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;->c:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->h:Landroidx/lifecycle/i0;

    .line 104
    .line 105
    new-instance v1, Lbe/g;

    .line 106
    .line 107
    invoke-direct {v1}, Lbe/g;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final i0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->y:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->r:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->n:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v7, p0, v1, v0, v2}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$d;-><init>(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lxm/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->h:Landroidx/lifecycle/i0;

    .line 45
    .line 46
    new-instance v1, Lbe/g;

    .line 47
    .line 48
    invoke-direct {v1}, Lbe/g;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final j0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->k:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final l0()Landroidx/recyclerview/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->a:Landroidx/recyclerview/widget/i;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->n:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final r0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->m:Lvd/b;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final t0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->q:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->o:Landroidx/lifecycle/g0;

    return-object v0
.end method
