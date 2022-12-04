.class public final Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$a;,
        Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0002bcBQ\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR%\u0010)\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010%0%0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010\u001aR\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001aR\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/pass/ui/model/VvvCardPass;",
        "vvvCardPass",
        "Lsm/z;",
        "n0",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "s0",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "pass",
        "l0",
        "",
        "passId",
        "Lsm/q;",
        "Lcom/fairtiq/common/domain/model/PassId;",
        "X",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "",
        "text",
        "k0",
        "Landroidx/databinding/m;",
        "Lbe/b;",
        "j",
        "Landroidx/databinding/m;",
        "c0",
        "()Landroidx/databinding/m;",
        "reporter",
        "k",
        "f0",
        "vvvCardNumber",
        "l",
        "Z",
        "firstLastName",
        "m",
        "Y",
        "birthday",
        "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;",
        "kotlin.jvm.PlatformType",
        "n",
        "a0",
        "passState",
        "",
        "o",
        "b0",
        "passValidityDate",
        "p",
        "g0",
        "vvvPass",
        "Landroidx/databinding/k;",
        "q",
        "Landroidx/databinding/k;",
        "getDominoNames",
        "()Landroidx/databinding/k;",
        "dominoNames",
        "Landroidx/databinding/l;",
        "r",
        "Landroidx/databinding/l;",
        "i0",
        "()Landroidx/databinding/l;",
        "vvvYearPassButtonEnabled",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
        "w",
        "Landroidx/lifecycle/i0;",
        "j0",
        "()Landroidx/lifecycle/i0;",
        "vvvYearlyPassImage",
        "",
        "x",
        "getFromRegistration",
        "()Z",
        "r0",
        "(Z)V",
        "fromRegistration",
        "y",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "Laf/c;",
        "vvvYearPassImageBuilder",
        "Lmc/a;",
        "analyticsEventTracker",
        "Ltd/a;",
        "dateFormatter",
        "Luf/d;",
        "savePass",
        "Luf/a;",
        "deletePass",
        "Lnd/a;",
        "isoMapper",
        "Lxf/b;",
        "passHolderDomainMapper",
        "Lxf/a;",
        "passDomainMapper",
        "Lxf/c;",
        "passUiModelMapper",
        "<init>",
        "(Laf/c;Lmc/a;Ltd/a;Luf/d;Luf/a;Lnd/a;Lxf/b;Lxf/a;Lxf/c;)V",
        "z",
        "a",
        "b",
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
.field public static final z:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$a;


# instance fields
.field private final a:Laf/c;

.field private final b:Lmc/a;

.field private final c:Ltd/a;

.field private final d:Luf/d;

.field private final e:Luf/a;

.field private final f:Lnd/a;

.field private final g:Lxf/b;

.field private final h:Lxf/a;

.field private final i:Lxf/c;

.field private final j:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/pass/ui/model/VvvCardPass;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/databinding/l;

.field private final w:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/fairtiq/pass/ui/model/PassForm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->z:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$a;

    return-void
.end method

.method public constructor <init>(Laf/c;Lmc/a;Ltd/a;Luf/d;Luf/a;Lnd/a;Lxf/b;Lxf/a;Lxf/c;)V
    .locals 1

    .line 1
    const-string v0, "vvvYearPassImageBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savePass"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deletePass"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isoMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "passHolderDomainMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "passDomainMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "passUiModelMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->a:Laf/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->b:Lmc/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->c:Ltd/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->d:Luf/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->e:Luf/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->f:Lnd/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->g:Lxf/b;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->h:Lxf/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->i:Lxf/c;

    .line 66
    .line 67
    new-instance p1, Landroidx/databinding/m;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->j:Landroidx/databinding/m;

    .line 73
    .line 74
    new-instance p1, Landroidx/databinding/m;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->k:Landroidx/databinding/m;

    .line 80
    .line 81
    new-instance p1, Landroidx/databinding/m;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->l:Landroidx/databinding/m;

    .line 87
    .line 88
    new-instance p1, Landroidx/databinding/m;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->m:Landroidx/databinding/m;

    .line 94
    .line 95
    new-instance p1, Landroidx/databinding/m;

    .line 96
    .line 97
    sget-object p2, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->a:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->n:Landroidx/databinding/m;

    .line 103
    .line 104
    new-instance p1, Landroidx/databinding/m;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->o:Landroidx/databinding/m;

    .line 110
    .line 111
    new-instance p1, Landroidx/databinding/m;

    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->p:Landroidx/databinding/m;

    .line 117
    .line 118
    new-instance p1, Landroidx/databinding/k;

    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/databinding/k;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->q:Landroidx/databinding/k;

    .line 124
    .line 125
    new-instance p1, Landroidx/databinding/l;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Landroidx/databinding/l;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->r:Landroidx/databinding/l;

    .line 132
    .line 133
    new-instance p1, Landroidx/lifecycle/i0;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->w:Landroidx/lifecycle/i0;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public static final synthetic L(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;)Lxf/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->h:Lxf/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;)Lxf/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->g:Lxf/b;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;)Lxf/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->i:Lxf/c;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;)Luf/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->d:Luf/d;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;Lcom/fairtiq/pass/ui/model/VvvCardPass;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->n0(Lcom/fairtiq/pass/ui/model/VvvCardPass;)V

    return-void
.end method

.method private final n0(Lcom/fairtiq/pass/ui/model/VvvCardPass;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->p:Landroidx/databinding/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->o:Landroidx/databinding/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getValidUntil()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->k:Landroidx/databinding/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->n:Landroidx/databinding/m;

    .line 25
    .line 26
    sget-object v1, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->b:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getDominoNames()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->q:Landroidx/databinding/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/databinding/k;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->q:Landroidx/databinding/k;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltm/t;->A(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->w:Landroidx/lifecycle/i0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->a:Laf/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getUserImageId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Laf/c;->a(Ljava/lang/String;)Lcom/fairtiq/common/model/ExternalDrawableUiModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final X(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lcom/fairtiq/common/domain/model/PassId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;-><init>(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->y:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->g:Lxf/b;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lxf/b;->a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->e:Luf/a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v3, v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$c;->f:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2, v0}, Luf/a;->a(Ljava/lang/String;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    return-object p1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 93
    .line 94
    new-instance p1, Lee/b;

    .line 95
    .line 96
    new-instance p2, Lbe/g;

    .line 97
    .line 98
    invoke-direct {p2}, Lbe/g;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public final Y()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->m:Landroidx/databinding/m;

    return-object v0
.end method

.method public final Z()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->l:Landroidx/databinding/m;

    return-object v0
.end method

.method public final a0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->n:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->o:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->j:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->k:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/pass/ui/model/VvvCardPass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->p:Landroidx/databinding/m;

    return-object v0
.end method

.method public final i0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->r:Landroidx/databinding/l;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->w:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final k0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->r:Landroidx/databinding/l;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/databinding/l;->l(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->r:Landroidx/databinding/l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/databinding/l;->l(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final l0(Lcom/fairtiq/pass/ui/model/PassUiModel;)V
    .locals 12

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->y:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->b:Lmc/a;

    .line 18
    .line 19
    new-instance v2, Lnc/b;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->x:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "pass.javaClass.simpleName"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lnc/b;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmc/a;->b(Lnc/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v9, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$d;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v9, p0, v0, p1, v1}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$d;-><init>(Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lcom/fairtiq/pass/ui/model/PassUiModel;Lxm/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->j:Landroidx/databinding/m;

    .line 61
    .line 62
    new-instance v0, Lbe/g;

    .line 63
    .line 64
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->x:Z

    return-void
.end method

.method public final s0(Lcom/fairtiq/pass/ui/model/PassForm;)V
    .locals 2

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->y:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->n0(Lcom/fairtiq/pass/ui/model/VvvCardPass;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->l:Landroidx/databinding/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDateOfBirth()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->f:Lnd/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lnd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->m:Landroidx/databinding/m;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;->c:Ltd/a;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ltd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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
